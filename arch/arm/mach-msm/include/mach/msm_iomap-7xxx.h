/*
 * Copyright (C) 2007 Google, Inc.
 * Copyright (c) 2008-2010, Code Aurora Forum. All rights reserved.
 * Author: Brian Swetland <swetland@google.com>
 *
 * This software is licensed under the terms of the GNU General Public
 * License version 2, as published by the Free Software Foundation, and
 * may be copied, distributed, and modified under those terms.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 *
 * The MSM peripherals are spread all over across 768MB of physical
 * space, which makes just having a simple IO_ADDRESS macro to slide
 * them into the right virtual location rough.  Instead, we will
 * provide a master phys->virt mapping for peripherals here.
 *
 */

#ifndef __ASM_ARCH_MSM_IOMAP_7XXX_H
#define __ASM_ARCH_MSM_IOMAP_7XXX_H

/* Physical base address and size of peripherals.
 * Ordered by the virtual base addresses they will be mapped at.
 *
 * MSM_VIC_BASE must be an value that can be loaded via a "mov"
 * instruction, otherwise entry-macro.S will not compile.
 *
 * If you add or remove entries here, you'll want to edit the
 * msm_io_desc array in arch/arm/mach-msm/io.c to reflect your
 * changes.
 *
 */

#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_VIC_BASE          IOMEM(0xFA000000)
#else	/* origin */
#define MSM_VIC_BASE          IOMEM(0xEA000000)
#endif
#define MSM_VIC_PHYS          0xC0000000
#define MSM_VIC_SIZE          SZ_4K

#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_CSR_BASE          IOMEM(0xFA001000)
#else	/* origin */
#define MSM_CSR_BASE          IOMEM(0xEA001000)
#endif
#define MSM_CSR_PHYS          0xC0100000
#define MSM_CSR_SIZE          SZ_4K

#define MSM_TMR_PHYS          MSM_CSR_PHYS
#define MSM_TMR_BASE          MSM_CSR_BASE
#define MSM_TMR_SIZE          SZ_4K

#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_DMOV_BASE         IOMEM(0xFA002000)
#else	/* origin */
#define MSM_DMOV_BASE         IOMEM(0xEA002000)
#endif
#define MSM_DMOV_PHYS         0xA9700000
#define MSM_DMOV_SIZE         SZ_4K

#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_GPIO1_BASE        IOMEM(0xFA003000)
#else	/* origin */
#define MSM_GPIO1_BASE        IOMEM(0xEA003000)
#endif
#define MSM_GPIO1_PHYS        0xA9200000
#define MSM_GPIO1_SIZE        SZ_4K

#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_GPIO2_BASE        IOMEM(0xFA004000)
#else	/* origin */
#define MSM_GPIO2_BASE        IOMEM(0xEA004000)
#endif
#define MSM_GPIO2_PHYS        0xA9300000
#define MSM_GPIO2_SIZE        SZ_4K

#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_CLK_CTL_BASE      IOMEM(0xFA005000)
#else	/* origin */
#define MSM_CLK_CTL_BASE      IOMEM(0xEA005000)
#endif
#define MSM_CLK_CTL_PHYS      0xA8600000
#define MSM_CLK_CTL_SIZE      SZ_4K

#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_L2CC_BASE         IOMEM(0xFA006000)
#else	/* origin */
#define MSM_L2CC_BASE         IOMEM(0xEA006000)
#endif
#define MSM_L2CC_PHYS         0xC0400000
#define MSM_L2CC_SIZE         SZ_4K

#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_SHARED_RAM_BASE   IOMEM(0xFA100000)
#else	/* origin */
#define MSM_SHARED_RAM_BASE   IOMEM(0xEA100000)
#endif

#define MSM_SHARED_RAM_SIZE   SZ_1M

#define MSM_UART1_PHYS        0xA9A00000
#define MSM_UART1_SIZE        SZ_4K

#define MSM_UART2_PHYS        0xA9B00000
#define MSM_UART2_SIZE        SZ_4K

#define MSM_UART3_PHYS        0xA9C00000
#define MSM_UART3_SIZE        SZ_4K

#ifdef CONFIG_MSM_DEBUG_UART
#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_DEBUG_UART_BASE   0xFB000000
#else
#define MSM_DEBUG_UART_BASE   0xEB000000
#endif
#if CONFIG_MSM_DEBUG_UART == 1
#define MSM_DEBUG_UART_PHYS   MSM_UART1_PHYS
#elif CONFIG_MSM_DEBUG_UART == 2
#define MSM_DEBUG_UART_PHYS   MSM_UART2_PHYS
#elif CONFIG_MSM_DEBUG_UART == 3
#define MSM_DEBUG_UART_PHYS   MSM_UART3_PHYS
#endif
#define MSM_DEBUG_UART_SIZE   SZ_4K
#endif

#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_MDC_BASE	      IOMEM(0xFA200000)
#else	/* origin */
#define MSM_MDC_BASE	      IOMEM(0xEA200000)
#endif
#define MSM_MDC_PHYS	      0xAA500000
#define MSM_MDC_SIZE	      SZ_1M

#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_AD5_BASE          IOMEM(0xFA300000)
#else	/* origin */
#define MSM_AD5_BASE          IOMEM(0xEA300000)
#endif
#define MSM_AD5_PHYS          0xAC000000
#define MSM_AD5_SIZE          (SZ_1M*13)

#if defined(CONFIG_MACH_LGE)
/* vibrator for MN Register */
#if !defined(CONFIG_VMSPLIT_2G) && defined (CONFIG_LGE_4G_DDR)
/* 2010-06-29 [junyeong.han@lge.com] Support 512MB SDRAM */
/* To support 512MB SDRAM in VMSPLIT_3G */
#define MSM_WEB_BASE          IOMEM(0xFB00C000)
#else	/* origin */
#define MSM_WEB_BASE          IOMEM(0xEB00C000)
#endif
#define MSM_WEB_PHYS          0xA9D00040 //0xA9D00000 in code.
#define MSM_WEB_SIZE          SZ_4K
#endif /* CONFIG_MACH_LGE */

#endif
