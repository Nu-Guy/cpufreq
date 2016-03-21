cflags-y += -os


# CPUfreq core
obj-$(CONFIG_CPU_FREQ)			+= cpufreq.o
# CPUfreq stats
obj-$(CONFIG_CPU_FREQ_STAT)             	+= cpufreq_stats.o

##########################CPU-FREQ Governors##################################################################
obj-$(CONFIG_CPU_FREQ_GOV_ABYSSPLUG)		+= cpufreq_abyssplug.o
obj-$(CONFIG_CPU_FREQ_GOV_ABYSSPLUG)		+= cpufreq_abyssplugv2.o
obj-$(CONFIG_CPU_FREQ_GOV_ADAPTIVE)		+= cpufreq_adaptive.o
obj-$(CONFIG_CPU_FREQ_GOV_ALUCARD)		+= cpufreq_alucard.o
obj-$(CONFIG_CPU_FREQ_GOV_ARTERACTIVE)		+= cpufreq_arteractive.o
obj-$(CONFIG_CPU_FREQ_GOV_BADASS)     	        += cpufreq_badass.o
obj-$(CONFIG_CPU_FREQ_GOV_BARRY_ALLEN)		+= cpufreq_barry_allen.o
obj-$(CONFIG_CPU_FREQ_GOV_BIOSHOCK)		+= cpufreq_bioshock.o
obj-$(CONFIG_CPU_FREQ_GOV_BLU_ACTIVE)		+= cpufreq_blu_active.o
obj-$(CONFIG_CPU_FREQ_GOV_BOOSTACTIVE)		+= cpufreq_boostactive.o
obj-$(CONFIG_CPU_FREQ_GOV_BRAZILIANWAX)		+= cpufreq_brazilianwax.o
obj-$(CONFIG_CPU_FREQ_GOV_CONSERVATIVE)		+= cpufreq_conservative.o
obj-$(CONFIG_CPU_FREQ_GOV_CYAN)			+= cpufreq_cyan.o
obj-$(CONFIG_CPU_FREQ_GOV_DANCEDANCE)		+= cpufreq_dancedance.o
obj-$(CONFIG_CPU_FREQ_GOV_DARKNESS)		+= cpufreq_darkness.o
obj-$(CONFIG_CPU_FREQ_GOV_DESPAIR)		+= cpufreq_despair.o
obj-$(CONFIG_CPU_FREQ_GOV_DYNAMIC_INTERACTIVE) 	+= cpufreq_dynamic_interactive.o
obj-$(CONFIG_CPU_FREQ_GOV_ELECTRODEMAND)  	+= cpufreq_electrodemand.o
obj-$(CONFIG_CPU_FREQ_GOV_ELEMENTALX)		+= cpufreq_elementalx.o
obj-$(CONFIG_CPU_FREQ_GOV_HELLSACTIVE)		+= cpufreq_hellsactive.o
obj-$(CONFIG_CPU_FREQ_GOV_HYPER)		+= cpufreq_hyper.o
obj-$(CONFIG_CPU_FREQ_GOV_HYPERX)      	        += cpufreq_hyperx.o
obj-$(CONFIG_CPU_FREQ_GOV_IMPULSE)		+= cpufreq_impulse.o
obj-$(CONFIG_CPU_FREQ_GOV_INTELLIACTIVE)	+= cpufreq_intelliactive.o
obj-$(CONFIG_CPU_FREQ_GOV_INTELLIDEMAND)	+= cpufreq_intellidemand.o
obj-$(CONFIG_CPU_FREQ_GOV_INTELLIMM)		+= cpufreq_intellimm.o
obj-$(CONFIG_CPU_FREQ_GOV_INTERACTIVE)		+= cpufreq_interactive.o
obj-$(CONFIG_CPU_FREQ_GOV_INTERACTIVE_PRO)	+= cpufreq_interactive_pro.o
obj-$(CONFIG_CPU_FREQ_GOV_KTOONSERVATIVEQ) 	+= cpufreq_ktoonservativeq.o
#obj-$(CONFIG_CPU_FREQ_GOV_LAGFREE)      	+= cpufreq_lagfree.o
obj-$(CONFIG_CPU_FREQ_GOV_LIONFISH)	  	+= cpufreq_lionfish.o
obj-$(CONFIG_CPU_FREQ_GOV_LIONHEART)   	        += cpufreq_lionheart.o
obj-$(CONFIG_CPU_FREQ_GOV_LULZACTIVE)		+= cpufreq_lulzactive.o
obj-$(CONFIG_CPU_FREQ_GOV_MYTHX_PLUG)		+= cpufreq_mythx_plug.o
obj-$(CONFIG_CPU_FREQ_GOV_NIGHTMARE)		+= cpufreq_nightmare.o
obj-$(CONFIG_CPU_FREQ_GOV_ONDEMAND)		+= cpufreq_ondemand.o
obj-$(CONFIG_CPU_FREQ_GOV_ONDEMAND_EPS)    	+= cpufreq_ondemand_eps.o
obj-$(CONFIG_CPU_FREQ_GOV_ONDEMANDPLUS)    	+= cpufreq_ondemandplus.o
obj-$(CONFIG_CPU_FREQ_GOV_OPTIMAX)		+= cpufreq_optimax.o
obj-$(CONFIG_CPU_FREQ_GOV_PEGASUSQ)		+= cpufreq_pegasusq.o
obj-$(CONFIG_CPU_FREQ_GOV_PERFORMANCE)		+= cpufreq_performance.o
obj-$(CONFIG_CPU_FREQ_GOV_PMC)	           	+= cpufreq_pmc.o
obj-$(CONFIG_CPU_FREQ_GOV_POWERSAVE)		+= cpufreq_powersave.o
obj-$(CONFIG_CPU_FREQ_GOV_PRESERVATIVE)	   	+= cpufreq_preservative.o
obj-$(CONFIG_CPU_FREQ_GOV_RAGINGMOLASSES)  	+= cpufreq_ragingmolasses.o
obj-$(CONFIG_CPU_FREQ_GOV_SAKURACTIVE) 	        += cpufreq_sakuractive.o
obj-$(CONFIG_CPU_FREQ_GOV_SLIM)			+= cpufreq_slim.o
obj-$(CONFIG_CPU_FREQ_GOV_SLP)			+= cpufreq_slp.o
obj-$(CONFIG_CPU_FREQ_GOV_SMARTASSV2)   	+= cpufreq_smartass2.o
obj-$(CONFIG_CPU_FREQ_GOV_SMARTASSH3)		+= cpufreq_smartassH3.o
obj-$(CONFIG_CPU_FREQ_GOV_SMARTMAX)		+= cpufreq_smartmax.o
obj-$(CONFIG_CPU_FREQ_GOV_SMARTMAX_EPS)         += cpufreq_smartmax_eps.o
obj-$(CONFIG_CPU_FREQ_GOV_TRIPNDROID)	        += cpufreq_tripndroid.o
obj-$(CONFIG_CPU_FREQ_GOV_UBERDEMAND)		+= cpufreq_uberdemand.o
obj-$(CONFIG_CPU_FREQ_GOV_UMBRELLA_CORE)        += cpufreq_umbrella_core.o
obj-$(CONFIG_CPU_FREQ_GOV_USERSPACE)		+= cpufreq_userspace.o
obj-$(CONFIG_CPU_FREQ_GOV_WAVE)	        	+= cpufreq_wave.o
obj-$(CONFIG_CPU_FREQ_GOV_WHEATLEY)		+= cpufreq_wheatley.o
obj-$(CONFIG_CPU_FREQ_GOV_XPERIENCE)	   	+= cpufreq_xperience.o
obj-$(CONFIG_CPU_FREQ_GOV_YANKACTIVE)		+= cpufreq_yankactive.o
obj-$(CONFIG_CPU_FREQ_GOV_ZZMOOVE)   		+= cpufreq_zzmoove.o

###########################################################################################################
# CPUfreq cross-arch helpers
obj-$(CONFIG_CPU_FREQ_TABLE)		+= freq_table.o

##################################################################################
# x86 drivers.
# Link order matters. K8 is preferred to ACPI because of firmware bugs in early
# K8 systems. ACPI is preferred to all other hardware-specific drivers.
# speedstep-* is preferred over p4-clockmod.

obj-$(CONFIG_X86_POWERNOW_K8)		+= powernow-k8.o mperf.o
obj-$(CONFIG_X86_ACPI_CPUFREQ)		+= acpi-cpufreq.o mperf.o
obj-$(CONFIG_X86_PCC_CPUFREQ)		+= pcc-cpufreq.o
obj-$(CONFIG_X86_POWERNOW_K6)		+= powernow-k6.o
obj-$(CONFIG_X86_POWERNOW_K7)		+= powernow-k7.o
obj-$(CONFIG_X86_LONGHAUL)		+= longhaul.o
obj-$(CONFIG_X86_E_POWERSAVER)		+= e_powersaver.o
obj-$(CONFIG_ELAN_CPUFREQ)		+= elanfreq.o
obj-$(CONFIG_SC520_CPUFREQ)		+= sc520_freq.o
obj-$(CONFIG_X86_LONGRUN)		+= longrun.o
obj-$(CONFIG_X86_GX_SUSPMOD)		+= gx-suspmod.o
obj-$(CONFIG_X86_SPEEDSTEP_ICH)		+= speedstep-ich.o
obj-$(CONFIG_X86_SPEEDSTEP_LIB)		+= speedstep-lib.o
obj-$(CONFIG_X86_SPEEDSTEP_SMI)		+= speedstep-smi.o
obj-$(CONFIG_X86_SPEEDSTEP_CENTRINO)	+= speedstep-centrino.o
obj-$(CONFIG_X86_P4_CLOCKMOD)		+= p4-clockmod.o
obj-$(CONFIG_X86_CPUFREQ_NFORCE2)	+= cpufreq-nforce2.o

##################################################################################
# ARM SoC drivers
obj-$(CONFIG_UX500_SOC_DB8500)		+= db8500-cpufreq.o
obj-$(CONFIG_ARM_S3C2416_CPUFREQ)	+= s3c2416-cpufreq.o
obj-$(CONFIG_ARM_S3C64XX_CPUFREQ)	+= s3c64xx-cpufreq.o
obj-$(CONFIG_ARM_S5PV210_CPUFREQ)	+= s5pv210-cpufreq.o
obj-$(CONFIG_ARM_EXYNOS_CPUFREQ)	+= exynos-cpufreq.o
obj-$(CONFIG_ARM_EXYNOS4210_CPUFREQ)	+= exynos4210-cpufreq.o
obj-$(CONFIG_ARM_EXYNOS4X12_CPUFREQ)	+= exynos4x12-cpufreq.o
obj-$(CONFIG_ARM_EXYNOS5250_CPUFREQ)	+= exynos5250-cpufreq.o
obj-$(CONFIG_ARM_OMAP2PLUS_CPUFREQ)     += omap-cpufreq.o
obj-$(CONFIG_CPU_FREQ_MSM)		+= qcom-cpufreq.o

##################################################################################
# PowerPC platform drivers
obj-$(CONFIG_CPU_FREQ_MAPLE)		+= maple-cpufreq.o
obj-$(CONFIG_MSM_DCVS)			+= cpufreq_gov_msm.o
