/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160212-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat, Mon May 23 13:36:12 2016
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001D00A (118794)
 *     Revision         0x02
 *     Checksum         0x9B
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("dsdt.aml", "DSDT", 2, "ALASKA", "A M I ", 0x01072009)
{

    External (_PR_.CPU0._PPC, UnknownObj)
    External (_SB_.DPTF, UnknownObj)
    External (_SB_.PCI0.LPCB.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (CFGD, UnknownObj)
    External (DPTF, UnknownObj)
    External (NDN3, MethodObj)    // 1 Arguments
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (TCHG, UnknownObj)

    Name (LAPB, 0xFEE00000)
    Name (CPVD, Zero)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x20)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (RCRB, 0xFED1C000)
    Name (RCRL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFFFFFFFF)
    Name (AMDT, Zero)
    Name (TPMF, Zero)
    Name (PMCB, 0xFED03000)
    Name (PMCP, 0xFED030A0)
    Name (PUNB, 0xFED06000)
    Name (IBAS, 0xFED08000)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (RCOM, 0xFED98000)
    OperationRegion (GNVS, SystemMemory, 0x7B322000, 0x0361)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        BNUM,   8, 
        B0SC,   8, 
        B1SC,   8, 
        B2SC,   8, 
        B0SS,   8, 
        B1SS,   8, 
        B2SS,   8, 
        REVS,   8, 
        OSID,   8, 
        ADED,   8, 
        APIC,   8, 
        MPEN,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        Offset (0x32), 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        W381,   8, 
        NPCE,   8, 
        Offset (0x3C), 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TM2E,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IDMM,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        Offset (0x147), 
        OTG0,   32, 
        OTG1,   32, 
        LPE0,   32, 
        LPE1,   32, 
        LPE2,   32, 
        ACST,   8, 
        BTST,   8, 
        PFLV,   8, 
        BREV,   8, 
        AOAC,   8, 
        XHCI,   8, 
        PMEN,   8, 
        USEL,   8, 
        ISPA,   32, 
        ISPD,   8, 
        D10A,   32, 
        D10L,   32, 
        D11A,   32, 
        D11L,   32, 
        P10A,   32, 
        P10L,   32, 
        P11A,   32, 
        P11L,   32, 
        P20A,   32, 
        P20L,   32, 
        P21A,   32, 
        P21L,   32, 
        U10A,   32, 
        U10L,   32, 
        U11A,   32, 
        U11L,   32, 
        U20A,   32, 
        U20L,   32, 
        U21A,   32, 
        U21L,   32, 
        SP0A,   32, 
        SP0L,   32, 
        SP1A,   32, 
        SP1L,   32, 
        S20A,   32, 
        S20L,   32, 
        S21A,   32, 
        S21L,   32, 
        S30A,   32, 
        S30L,   32, 
        S31A,   32, 
        S31L,   32, 
        D20A,   32, 
        D20L,   32, 
        D21A,   32, 
        D21L,   32, 
        I10A,   32, 
        I10L,   32, 
        I11A,   32, 
        I11L,   32, 
        I20A,   32, 
        I20L,   32, 
        I21A,   32, 
        I21L,   32, 
        I30A,   32, 
        I30L,   32, 
        I31A,   32, 
        I31L,   32, 
        I40A,   32, 
        I40L,   32, 
        I41A,   32, 
        I41L,   32, 
        I50A,   32, 
        I50L,   32, 
        I51A,   32, 
        I51L,   32, 
        I60A,   32, 
        I60L,   32, 
        I61A,   32, 
        I61L,   32, 
        I70A,   32, 
        I70L,   32, 
        I71A,   32, 
        I71L,   32, 
        EM0A,   32, 
        EM0L,   32, 
        EM1A,   32, 
        EM1L,   32, 
        SI0A,   32, 
        SI0L,   32, 
        SI1A,   32, 
        SI1L,   32, 
        SD0A,   32, 
        SD0L,   32, 
        SD1A,   32, 
        SD1L,   32, 
        ISH0,   32, 
        ISH1,   32, 
        Offset (0x2A4), 
        Offset (0x2A8), 
        DPTE,   8, 
        THM0,   8, 
        THM1,   8, 
        THM2,   8, 
        THM3,   8, 
        THM4,   8, 
        CHGR,   8, 
        DDSP,   8, 
        DSOC,   8, 
        DPSR,   8, 
        DPCT,   32, 
        DPPT,   32, 
        DGC0,   32, 
        DGP0,   32, 
        DGC1,   32, 
        DGP1,   32, 
        DGC2,   32, 
        DGP2,   32, 
        DGC3,   32, 
        DGP3,   32, 
        DGC4,   32, 
        DGP4,   32, 
        DLPM,   8, 
        DSC0,   32, 
        DSC1,   32, 
        DSC2,   32, 
        DSC3,   32, 
        DSC4,   32, 
        DDBG,   8, 
        LPOE,   32, 
        LPPS,   32, 
        LPST,   32, 
        LPPC,   32, 
        LPPF,   32, 
        DPME,   8, 
        BCSL,   8, 
        RSVD,   8, 
        BTHS,   8, 
        TM2A,   32, 
        TM2L,   32, 
        PSSD,   8, 
        ITSA,   8, 
        S0IX,   8, 
        SDMD,   8, 
        EMVR,   8, 
        BMBD,   32, 
        FSAS,   8, 
        BDID,   8, 
        FBID,   8, 
        OTGM,   8, 
        STEP,   8, 
        SOCS,   8, 
        AMTE,   8, 
        ABC0,   8, 
        ABC1,   8, 
        ABC2,   8, 
        ABC3,   8, 
        ABC4,   8, 
        ABC5,   8, 
        DPHL,   8, 
        DPLL,   8, 
        DBAT,   8, 
        DTPM,   8, 
        RSV,    8, 
        PSDE,   8, 
        RSD2,   8, 
        MODS,   8, 
        WWEN,   8, 
        WWCR,   32, 
        WWPS,   32, 
        ABS0,   8, 
        ABS1,   8, 
        ABS2,   8, 
        ABS3,   8, 
        ABS4,   8, 
        ABS5,   8, 
        RCAM,   8, 
        ECAM,   8, 
        AUCD,   8, 
        BTHM,   8, 
        PMID,   8, 
        MPNL,   8, 
        VTSP,   16, 
        Offset (0x34E), 
        Offset (0x34F), 
        FMDM,   8, 
        SDVL,   8, 
        MLSD,   8, 
        SCDD,   8, 
        HPME,   8, 
        GPSD,   8, 
        PAVB,   32, 
        PAVL,   32, 
        NUSB,   8, 
        DSFG,   8, 
        DAMT,   8, 
        MODM,   8
    }

    Method (ADBG, 1, Serialized)
    {
        Return (Zero)
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, Zero)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PR00, Package (0x17)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                LNKC, 
                Zero
            }
        })
        Name (AR00, Package (0x17)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x000AFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x000BFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PR00) /* \_SB_.PR00 */
            }

            Device (CHVC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (HBUS, PCI_Config, Zero, 0xFF)
                Field (HBUS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0xD0), 
                    SMCR,   32, 
                    SMDR,   32, 
                    MCRX,   32, 
                    MCXX,   32
                }

                Method (RMBR, 2, Serialized)
                {
                    Local0 = ((Arg0 << 0x10) | (Arg1 << 0x08))
                    SMCR = (0x100000F0 | Local0)
                    Return (SMDR) /* \_SB_.PCI0.CHVC.SMDR */
                }

                Method (WMBR, 3, Serialized)
                {
                    SMDR = Arg2
                    Local0 = ((Arg0 << 0x10) | (Arg1 << 0x08))
                    SMCR = (0x110000F0 | Local0)
                }

                Method (RMBX, 6, Serialized)
                {
                    Local4 = (Arg3 & 0x07)
                    Local4 = (Local4 << 0x08)
                    Local5 = ((Arg4 << 0x03) | Arg5)
                    Local5 &= 0xFF
                    MCXX = (Local4 | Local5)
                    Local3 = (Arg1 & 0xFFFFFF00)
                    MCRX = Local3
                    Local0 = (Arg1 & 0xFF)
                    Local1 = ((Arg2 << 0x18) | (Arg0 << 0x10))
                    Local1 &= 0xFFFF0000
                    Local2 = ((Local0 << 0x08) | 0xF0)
                    Local2 &= 0xFFFF
                    SMCR = (Local1 | Local2)
                    Return (SMDR) /* \_SB_.PCI0.CHVC.SMDR */
                }

                Method (WMBX, 7, Serialized)
                {
                    Local4 = (Arg4 & 0x07)
                    Local4 = (Local4 << 0x08)
                    Local5 = ((Arg5 << 0x03) | Arg6)
                    Local5 &= 0xFF
                    MCXX = (Local4 | Local5)
                    Local3 = (Arg1 & 0xFFFFFF00)
                    MCRX = Local3
                    SMDR = Arg2
                    Local0 = (Arg1 & 0xFF)
                    Local1 = ((Arg3 << 0x18) | (Arg0 << 0x10))
                    Local1 &= 0xFFFF0000
                    Local2 = ((Local0 << 0x08) | 0xF0)
                    Local2 &= 0xFFFF
                    SMCR = (Local1 | Local2)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (FTSZ, 0x00100000)
                CreateDWordField (RES0, \_SB.PCI0._Y00._MIN, LPMN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y00._MAX, LPMX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y00._LEN, LPLN)  // _LEN: Length
                If (((LPE2 != Zero) && (LPED == Zero)))
                {
                    LPMN = LPE2 /* \LPE2 */
                    LPMX = (LPMN + LPLN) /* \_SB_.PCI0._CRS.LPLN */
                    LPMX -= One
                }
                Else
                {
                    LPMN = Zero
                    LPMX = Zero
                    LPLN = Zero
                }

                CreateDWordField (RES0, \_SB.PCI0._Y01._MIN, ISMN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y01._MAX, ISMX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y01._LEN, ISLN)  // _LEN: Length
                If ((ISPD == One))
                {
                    ISMN = ISPA /* \ISPA */
                    ISMX = (ISMN + ISLN) /* \_SB_.PCI0._CRS.ISLN */
                    ISMX -= One
                }
                Else
                {
                    ISMN = Zero
                    ISMX = Zero
                    ISLN = Zero
                }

                CreateDWordField (RES0, \_SB.PCI0._Y02._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y02._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y02._LEN, M1LN)  // _LEN: Length
                M1MN = (BMBD & 0xFF000000)
                M1LN = ((M1MX - M1MN) + One)
                CreateDWordField (RES0, \_SB.PCI0._Y03._MIN, GSMN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y03._MAX, GSMX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y03._LEN, GSLN)  // _LEN: Length
                GSMN = ^GFX0.GSTM /* \_SB_.PCI0.GFX0.GSTM */
                GSLN = (^GFX0.GUMA << 0x19)
                GSMX = (GSMN + GSLN) /* \_SB_.PCI0._CRS.GSLN */
                GSMX -= One
                Return (RES0) /* \_SB_.PCI0.RES0 */
            }

            Name (RES0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0077,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x006F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0070,             // Length
                    ,, , TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0078,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0C80,             // Length
                    ,, , TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x20000000,         // Range Minimum
                    0x201FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00200000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x7A000000,         // Range Minimum
                    0x7A3FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00400000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x7C000000,         // Range Minimum
                    0x7FFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x04000000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x60000000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
            })
            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & 0x02))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Device (GFX0)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
            }

            Device (ISP3)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (ILBR, SystemMemory, IBAS, 0x8C)
                    Field (ILBR, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x08), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x88), 
                            ,   4, 
                        UI4E,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, Zero, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    SRID,   8, 
                    Offset (0x80), 
                    C1EN,   1, 
                    Offset (0x84)
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Scope (\_SB)
                {
                    Device (RTC)
                    {
                        Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                        {
                            IO (Decode16,
                                0x0070,             // Range Minimum
                                0x0070,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                        })
                    }

                    Device (HPET)
                    {
                        Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RBUF, ResourceTemplate ()
                            {
                                Memory32Fixed (ReadWrite,
                                    0xFED00000,         // Address Base
                                    0x00000400,         // Address Length
                                    )
                                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                                {
                                    0x00000008,
                                }
                            })
                            Name (GBUF, ResourceTemplate ()
                            {
                                Memory32Fixed (ReadWrite,
                                    0xFED00000,         // Address Base
                                    0x00000400,         // Address Length
                                    )
                                Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                                {
                                    0x00000008,
                                }
                            })
                            If ((OSID == One))
                            {
                                Return (RBUF) /* \_SB_.HPET._CRS.RBUF */
                            }

                            Return (GBUF) /* \_SB_.HPET._CRS.GBUF */
                        }
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (IURT)
                {
                    Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((USEL == Zero))
                        {
                            UI4E = One
                            C1EN = One
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                    {
                        If (((BDID != One) && ((BDID != 0x0A) && 
                            (BDID != 0x09))))
                        {
                            UI4E = Zero
                            C1EN = Zero
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                        })
                        Return (BUF0) /* \_SB_.PCI0.LPCB.IURT._CRS.BUF0 */
                    }
                }
            }

            Device (PISH)
            {
                Name (_ADR, 0x000A0000)  // _ADR: Address
            }

            Device (D006)
            {
                Name (_ADR, 0x000B0000)  // _ADR: Address
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                    {
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (Zero)
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01) /* \_SB_.AR01 */
                    }

                    Return (PR01) /* \_SB_.PR01 */
                }

                Device (D00B)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                    {
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02) /* \_SB_.AR02 */
                    }

                    Return (PR02) /* \_SB_.PR02 */
                }

                Device (D00C)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                    {
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR03) /* \_SB_.AR03 */
                    }

                    Return (PR03) /* \_SB_.PR03 */
                }

                Device (D00D)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                    {
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04) /* \_SB_.AR04 */
                    }

                    Return (PR04) /* \_SB_.PR04 */
                }

                Device (D00E)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (D00F)
            {
                Name (_ADR, 0x00100000)  // _ADR: Address
            }

            Device (D010)
            {
                Name (_ADR, 0x00110000)  // _ADR: Address
            }

            Device (D011)
            {
                Name (_ADR, 0x00120000)  // _ADR: Address
            }

            Device (XHC1)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (D013)
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
            }

            Device (D014)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }

            Device (D015)
            {
                Name (_ADR, 0x00180000)  // _ADR: Address
            }

            Device (D016)
            {
                Name (_ADR, 0x00180001)  // _ADR: Address
            }

            Device (D017)
            {
                Name (_ADR, 0x00180002)  // _ADR: Address
            }

            Device (D018)
            {
                Name (_ADR, 0x00180003)  // _ADR: Address
            }

            Device (D019)
            {
                Name (_ADR, 0x00180004)  // _ADR: Address
            }

            Device (D01A)
            {
                Name (_ADR, 0x00180005)  // _ADR: Address
            }

            Device (D01B)
            {
                Name (_ADR, 0x00180006)  // _ADR: Address
            }

            Device (D01C)
            {
                Name (_ADR, 0x00180007)  // _ADR: Address
            }

            Device (SEC0)
            {
                Name (_ADR, 0x001A0000)  // _ADR: Address
            }

            Device (D01E)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
            }

            Device (D01F)
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
            }

            Device (D020)
            {
                Name (_ADR, 0x001E0002)  // _ADR: Address
            }

            Device (D021)
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
            }

            Device (D022)
            {
                Name (_ADR, 0x001E0004)  // _ADR: Address
            }

            Device (D023)
            {
                Name (_ADR, 0x001E0005)  // _ADR: Address
            }

            Device (D024)
            {
                Name (_ADR, 0x001E0006)  // _ADR: Address
            }

            Device (D025)
            {
                Name (_ADR, 0x001E0007)  // _ADR: Address
            }
        }
    }

    Scope (_GPE)
    {
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            PPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        PWAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (\)
    {
        OperationRegion (PMIO, SystemIO, PMBS, 0x46)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PWBS,   1, 
            Offset (0x20), 
                ,   13, 
            PMEB,   1, 
            Offset (0x30), 
                ,   4, 
            SLPE,   1, 
            Offset (0x34), 
                ,   4, 
            SLPS,   1, 
            Offset (0x35), 
            PM1S,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
                ,   4, 
            PSCI,   1, 
            SCIS,   1
        }

        OperationRegion (PMCR, SystemMemory, PMCB, 0x0100)
        Field (PMCR, DWordAcc, Lock, Preserve)
        {
            Offset (0x34), 
            L10D,   1, 
            L11D,   1, 
            L12D,   1, 
            L13D,   1, 
            L14D,   1, 
            L15D,   1, 
            L16D,   1, 
            L17D,   1, 
            SD1D,   1, 
            SD2D,   1, 
            SD3D,   1, 
                ,   1, 
                ,   1, 
            LPED,   1, 
            OTGD,   1, 
            Offset (0x36), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            L20D,   1, 
            L21D,   1, 
            L22D,   1, 
            L23D,   1, 
            L24D,   1, 
            L25D,   1, 
            L26D,   1, 
            L27D,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            ISHD,   1, 
            Offset (0x3C), 
            Offset (0x60), 
            CKC0,   2, 
            CKF0,   1, 
            Offset (0x64), 
            CKC1,   2, 
            CKF1,   1, 
            Offset (0x68), 
            CKC2,   2, 
            CKF2,   1, 
            Offset (0x6C), 
            CKC3,   2, 
            CKF3,   1, 
            Offset (0x70), 
            CKC4,   2, 
            CKF4,   1, 
            Offset (0x74), 
            CKC5,   2, 
            CKF5,   1, 
            Offset (0x78), 
            Offset (0xA0), 
            PMCD,   32, 
            Offset (0xEC), 
            PMCC,   32
        }

        OperationRegion (PPSC, SystemMemory, PMCP, 0x08)
        Field (PPSC, DWordAcc, Lock, Preserve)
        {
            DM1P,   1, 
            PW1P,   1, 
            PW2P,   1, 
            UR1P,   1, 
            UR2P,   1, 
            SP1P,   1, 
            SP2P,   1, 
            SP3P,   1, 
            EMMP,   1, 
            SDI1,   1, 
            SDI2,   1, 
                ,   2, 
            LPEP,   1, 
                ,   1, 
            Offset (0x02), 
                ,   1, 
            SATP,   1, 
            USBP,   1, 
            SECP,   1, 
            PRP1,   1, 
            PRP2,   1, 
            PRP3,   1, 
            PRP4,   1, 
            DM2P,   1, 
            IC1P,   1, 
            IC2P,   1, 
            IC3P,   1, 
            IC4P,   1, 
            IC5P,   1, 
            IC6P,   1, 
            IC7P,   1, 
                ,   2, 
            ISHP,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0)
    {
        Scope (XHC1)
        {
            Name (_DDN, "Baytrail XHCI controller (CCG core/Host only)")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("Baytrail XHCI controller (CCG core/Host only)"))  // _STR: Description String
            Name (MSET, Zero)
            Name (DDST, Zero)
            Name (XFLT, Zero)
            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("ac340cb7-e901-45bf-b7e6-2b34ec931e23")))
                {
                    If ((Arg1 == 0x03))
                    {
                        XFLT = Arg1
                    }
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (((OSID == 0x02) || (OSID == 0x04)))
                {
                    Return (0x03)
                }

                If ((XFLT == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDown, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004E
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDown, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0007
                        }
                })
                Name (WBUF, ResourceTemplate ()
                {
                })
                If (((BDID != One) && ((OSID == 0x02) || (OSID == 
                    0x04))))
                {
                    Return (UBUF) /* \_SB_.PCI0.XHC1._CRS.UBUF */
                }
                Else
                {
                    Return (WBUF) /* \_SB_.PCI0.XHC1._CRS.WBUF */
                }
            }

            OperationRegion (XHCR, PCI_Config, 0x75, One)
            Field (XHCR, ByteAcc, NoLock, WriteAsZeros)
            {
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Name (IPRW, Package (0x02)
            {
                0x0D, 
                0x04
            })
            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((XHCI != Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (XPRT, PCI_Config, 0xD0, 0x10)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (SSP1)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x06, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x4B, 0x19, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* K....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x06, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x4B, 0x19, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* K....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS01._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCD, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (UPCR, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If ((NUSB == One))
                        {
                            Return (UPCD) /* \_SB_.PCI0.XHC1.RHUB.SSP2._UPC.UPCD */
                        }
                        ElseIf ((BDID == 0x02))
                        {
                            Return (UPCR) /* \_SB_.PCI0.XHC1.RHUB.SSP2._UPC.UPCR */
                        }
                        Else
                        {
                            Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.SSP2._UPC.UPCP */
                        }
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x43, 0x08, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,  /* C....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Name (PLDR, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x43, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* C....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        If ((BDID == 0x02))
                        {
                            Return (PLDR) /* \_SB_.PCI0.XHC1.RHUB.SSP2._PLD.PLDR */
                        }
                        Else
                        {
                            Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.SSP2._PLD.PLDP */
                        }
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCD, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (UPCR, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If ((NUSB == One))
                        {
                            Return (UPCD) /* \_SB_.PCI0.XHC1.RHUB.HS02._UPC.UPCD */
                        }
                        ElseIf ((BDID == 0x02))
                        {
                            Return (UPCR) /* \_SB_.PCI0.XHC1.RHUB.HS02._UPC.UPCR */
                        }
                        Else
                        {
                            Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS02._UPC.UPCP */
                        }
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x43, 0x08, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,  /* C....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Name (PLDR, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x43, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* C....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        If ((BDID == 0x02))
                        {
                            Return (PLDR) /* \_SB_.PCI0.XHC1.RHUB.HS02._PLD.PLDR */
                        }
                        Else
                        {
                            Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS02._PLD.PLDP */
                        }
                    }
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x02)  // _DEP: Dependencies
                    {
                        GPO1, 
                        ^^^I2C7.PMIC
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((PMID == Zero))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x02)  // _DEP: Dependencies
                    {
                        GPO1, 
                        ^^^I2C7.PMIC
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((PMID == Zero))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (BAD0, SystemMemory, 0xFED8C410, 0x08)
                    Field (BAD0, DWordAcc, NoLock, Preserve)
                    {
                        MRB0,   32, 
                        MRB1,   32
                    }

                    OperationRegion (BAD1, SystemMemory, 0xFED8C400, 0x08)
                    Field (BAD1, DWordAcc, NoLock, Preserve)
                    {
                        MRP0,   32, 
                        MRP1,   32
                    }

                    PowerResource (WWPR, 0x00, 0x0000)
                    {
                        Name (_DEP, Package (0x02)  // _DEP: Dependencies
                        {
                            GPO1, 
                            ^^^^I2C7.PMIC
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((^^^^^I2C7.PMIC.AVBG == One))
                            {
                                Return (^^^^^I2C7.PMIC.MOXX) /* \_SB_.PCI0.I2C7.PMIC.MOXX */
                            }

                            Return (Zero)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            If ((FMDM == Zero))
                            {
                                If ((OSID == One))
                                {
                                    If ((^^^^^I2C7.PMIC.AVBG == One))
                                    {
                                        ^^^^^I2C7.PMIC.MOXX = One
                                        Stall (0x0A)
                                    }

                                    If ((\_SB.GPO1.AVBL == One))
                                    {
                                        \_SB.GPO1.MRD3 = One
                                        Stall (0x0A)
                                        \_SB.GPO1.MPD3 = Zero
                                        Stall (0x0A)
                                        \_SB.GPO1.MPD3 = One
                                        Stall (0x5B)
                                        \_SB.GPO1.MPD3 = Zero
                                    }
                                    Else
                                    {
                                        MRB0 &= 0xFFFFFFFD
                                        MRB0 |= 0x02
                                        Stall (0x0A)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= Zero
                                        Stall (0x0A)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= 0x02
                                        Stall (0x5B)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= Zero
                                    }
                                }
                            }
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                        }
                    }

                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        WWPR
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        WWPR
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        WWPR
                    })
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS03._UPC.UPCP */
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS03._PLD.PLDP */
                    }

                    Device (MDM1)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                        {
                            WWPR
                        })
                        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                        {
                            WWPR
                        })
                        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                        {
                            WWPR
                        })
                    }
                }

                Device (HS13)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x02)  // _DEP: Dependencies
                    {
                        GPO1, 
                        ^^^I2C7.PMI5
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((PMID == 0x03))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (BADR, SystemMemory, 0xFED8C410, 0x08)
                    Field (BADR, DWordAcc, NoLock, Preserve)
                    {
                        MRB0,   32, 
                        MRB1,   32
                    }

                    OperationRegion (BAD1, SystemMemory, 0xFED8C400, 0x08)
                    Field (BAD1, DWordAcc, NoLock, Preserve)
                    {
                        MRP0,   32, 
                        MRP1,   32
                    }

                    PowerResource (WWPR, 0x00, 0x0000)
                    {
                        Name (_DEP, Package (0x02)  // _DEP: Dependencies
                        {
                            GPO1, 
                            ^^^^I2C7.PMI5
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (((OSID == One) && (^^^^^I2C7.PMI5.AVBG == One)))
                            {
                                Return (^^^^^I2C7.PMI5.MOXX) /* \_SB_.PCI0.I2C7.PMI5.MOXX */
                            }

                            Return (Zero)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            If ((FMDM == Zero))
                            {
                                If ((OSID == One))
                                {
                                    If ((^^^^^I2C7.PMI5.AVBG == One))
                                    {
                                        ^^^^^I2C7.PMI5.MOXX = One
                                        Stall (0x0A)
                                    }

                                    If ((\_SB.GPO1.AVBL == One))
                                    {
                                        \_SB.GPO1.MRD3 = One
                                        Stall (0x0A)
                                        \_SB.GPO1.MPD3 = Zero
                                        Stall (0x0A)
                                        \_SB.GPO1.MPD3 = One
                                        Stall (0x5B)
                                        \_SB.GPO1.MPD3 = Zero
                                    }
                                    Else
                                    {
                                        MRB0 &= 0xFFFFFFFD
                                        MRB0 |= 0x02
                                        Stall (0x0A)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= Zero
                                        Stall (0x0A)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= 0x02
                                        Stall (0x5B)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= Zero
                                    }
                                }
                            }
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                        }
                    }

                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        WWPR
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        WWPR
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        WWPR
                    })
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS13._UPC.UPCP */
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS13._PLD.PLDP */
                    }

                    Device (MDM1)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                        {
                            WWPR
                        })
                        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                        {
                            WWPR
                        })
                        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                        {
                            WWPR
                        })
                    }
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x0B)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.SSP4._PLD.PLDP */
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS04._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x43, 0x08, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,  /* C....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS04._PLD.PLDP */
                    }
                }

                Device (SSC2)
                {
                    Name (_ADR, 0x0D)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.SSC2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.SSC2._PLD.PLDP */
                    }
                }

                Device (HSC2)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HSC2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HSC2._PLD.PLDP */
                    }
                }

                Device (SSC1)
                {
                    Name (_ADR, 0x0C)  // _ADR: Address
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x02)  // _DEP: Dependencies
                    {
                        GPO1, 
                        ^^^I2C7.PMIC
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((PMID == Zero))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (BAD0, SystemMemory, 0xFED8C410, 0x08)
                    Field (BAD0, DWordAcc, NoLock, Preserve)
                    {
                        MRB0,   32, 
                        MRB1,   32
                    }

                    PowerResource (WWPR, 0x00, 0x0000)
                    {
                        Name (_DEP, Package (0x02)  // _DEP: Dependencies
                        {
                            GPO1, 
                            ^^^^I2C7.PMIC
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((^^^^^I2C7.PMIC.AVBG == One))
                            {
                                Return (^^^^^I2C7.PMIC.MOXX) /* \_SB_.PCI0.I2C7.PMIC.MOXX */
                            }

                            Return (Zero)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            If ((OSID == 0x04))
                            {
                                If ((^^^^^I2C7.PMIC.AVBG == One))
                                {
                                    If ((\_SB.GPO1.AVBL == One))
                                    {
                                        \_SB.GPO1.MRD3 = Zero
                                        Sleep (One)
                                        ^^^^^I2C7.PMIC.MOXX = Zero
                                        Sleep (One)
                                    }
                                }
                            }
                        }
                    }

                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        WWPR
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        WWPR
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        WWPR
                    })
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.SSC1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.SSC1._PLD.PLDP */
                    }

                    Device (MDM3)
                    {
                        Name (_ADR, 0x0C)  // _ADR: Address
                        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                        {
                            WWPR
                        })
                        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                        {
                            WWPR
                        })
                        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                        {
                            WWPR
                        })
                    }
                }

                Device (SSCW)
                {
                    Name (_ADR, 0x0C)  // _ADR: Address
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x02)  // _DEP: Dependencies
                    {
                        GPO1, 
                        ^^^I2C7.PMI5
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((PMID == 0x03))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (BAD0, SystemMemory, 0xFED8C410, 0x08)
                    Field (BAD0, DWordAcc, NoLock, Preserve)
                    {
                        MRB0,   32, 
                        MRB1,   32
                    }

                    PowerResource (WWPR, 0x00, 0x0000)
                    {
                        Name (_DEP, Package (0x02)  // _DEP: Dependencies
                        {
                            GPO1, 
                            ^^^^I2C7.PMI5
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((^^^^^I2C7.PMI5.AVBG == One))
                            {
                                Return (^^^^^I2C7.PMI5.MOXX) /* \_SB_.PCI0.I2C7.PMI5.MOXX */
                            }

                            Return (Zero)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            If ((OSID == 0x04))
                            {
                                If ((^^^^^I2C7.PMI5.AVBG == One))
                                {
                                    If ((\_SB.GPO1.AVBL == One))
                                    {
                                        \_SB.GPO1.MRD3 = Zero
                                        Sleep (One)
                                        ^^^^^I2C7.PMI5.MOXX = Zero
                                        Sleep (One)
                                    }
                                }
                            }
                        }
                    }

                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        WWPR
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        WWPR
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        WWPR
                    })
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.SSCW._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.SSCW._PLD.PLDP */
                    }

                    Device (MDM3)
                    {
                        Name (_ADR, 0x0C)  // _ADR: Address
                        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                        {
                            WWPR
                        })
                        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                        {
                            WWPR
                        })
                        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                        {
                            WWPR
                        })
                    }
                }

                Device (HSC1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x02)  // _DEP: Dependencies
                    {
                        GPO1, 
                        ^^^I2C7.PMIC
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((PMID == Zero))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (BADR, SystemMemory, 0xFED8C410, 0x08)
                    Field (BADR, DWordAcc, NoLock, Preserve)
                    {
                        MRB0,   32, 
                        MRB1,   32
                    }

                    OperationRegion (BAD1, SystemMemory, 0xFED8C400, 0x08)
                    Field (BAD1, DWordAcc, NoLock, Preserve)
                    {
                        MRP0,   32, 
                        MRP1,   32
                    }

                    PowerResource (WWPR, 0x00, 0x0000)
                    {
                        Name (_DEP, Package (0x02)  // _DEP: Dependencies
                        {
                            GPO1, 
                            ^^^^I2C7.PMIC
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (((OSID == One) && (^^^^^I2C7.PMIC.AVBG == One)))
                            {
                                Return (^^^^^I2C7.PMIC.MOXX) /* \_SB_.PCI0.I2C7.PMIC.MOXX */
                            }

                            Return (Zero)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            If ((FMDM == Zero))
                            {
                                If ((OSID == One))
                                {
                                    If ((^^^^^I2C7.PMIC.AVBG == One))
                                    {
                                        ^^^^^I2C7.PMIC.MOXX = One
                                        Stall (0x0A)
                                    }

                                    If ((\_SB.GPO1.AVBL == One))
                                    {
                                        \_SB.GPO1.MRD3 = One
                                        Stall (0x0A)
                                        \_SB.GPO1.MPD3 = Zero
                                        Stall (0x0A)
                                        \_SB.GPO1.MPD3 = One
                                        Stall (0x5B)
                                        \_SB.GPO1.MPD3 = Zero
                                    }
                                    Else
                                    {
                                        MRB0 &= 0xFFFFFFFD
                                        MRB0 |= 0x02
                                        Stall (0x0A)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= Zero
                                        Stall (0x0A)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= 0x02
                                        Stall (0x5B)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= Zero
                                    }
                                }
                            }
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                        }
                    }

                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        WWPR
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        WWPR
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        WWPR
                    })
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HSC1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HSC1._PLD.PLDP */
                    }

                    Device (MDM2)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                        {
                            WWPR
                        })
                        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                        {
                            WWPR
                        })
                        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                        {
                            WWPR
                        })
                    }
                }

                Device (HSC3)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x02)  // _DEP: Dependencies
                    {
                        GPO1, 
                        ^^^I2C7.PMI5
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((PMID == 0x03))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (BAD0, SystemMemory, 0xFED8C410, 0x08)
                    Field (BAD0, DWordAcc, NoLock, Preserve)
                    {
                        MRB0,   32, 
                        MRB1,   32
                    }

                    OperationRegion (BAD1, SystemMemory, 0xFED8C400, 0x08)
                    Field (BAD1, DWordAcc, NoLock, Preserve)
                    {
                        MRP0,   32, 
                        MRP1,   32
                    }

                    PowerResource (WWPR, 0x00, 0x0000)
                    {
                        Name (_DEP, Package (0x02)  // _DEP: Dependencies
                        {
                            GPO1, 
                            ^^^^I2C7.PMI5
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (((OSID == One) && (^^^^^I2C7.PMI5.AVBG == One)))
                            {
                                Return (^^^^^I2C7.PMI5.MOXX) /* \_SB_.PCI0.I2C7.PMI5.MOXX */
                            }

                            Return (Zero)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            If ((FMDM == Zero))
                            {
                                If ((OSID == One))
                                {
                                    If ((^^^^^I2C7.PMI5.AVBG == One))
                                    {
                                        ^^^^^I2C7.PMI5.MOXX = One
                                        Stall (0x0A)
                                    }

                                    If ((\_SB.GPO1.AVBL == One))
                                    {
                                        \_SB.GPO1.MRD3 = One
                                        Stall (0x0A)
                                        \_SB.GPO1.MPD3 = Zero
                                        Stall (0x0A)
                                        \_SB.GPO1.MPD3 = One
                                        Stall (0x5B)
                                        \_SB.GPO1.MPD3 = Zero
                                    }
                                    Else
                                    {
                                        MRB0 &= 0xFFFFFFFD
                                        MRB0 |= 0x02
                                        Stall (0x0A)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= Zero
                                        Stall (0x0A)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= 0x02
                                        Stall (0x5B)
                                        MRP0 &= 0xFFFFFFFD
                                        MRP0 |= Zero
                                    }
                                }
                            }
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                        }
                    }

                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        WWPR
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        WWPR
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        WWPR
                    })
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HSC3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* 0....... */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HSC3._PLD.PLDP */
                    }

                    Device (MDM4)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                        {
                            WWPR
                        })
                        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                        {
                            WWPR
                        })
                        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                        {
                            WWPR
                        })
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS05._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x00, 0x19, 0x00, 0x04, 0x03, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS05._PLD.PLDP */
                    }
                }
            }
        }

        Device (OTG1)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Name (_DDN, "Baytrail XHCI controller (Synopsys core/OTG)")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("Baytrail XHCI controller (Synopsys core/OTG)"))  // _STR: Description String
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            OperationRegion (PMEB, PCI_Config, 0x84, 0x04)
            Field (PMEB, WordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            OperationRegion (GENR, PCI_Config, 0xA0, 0x10)
            Field (GENR, WordAcc, NoLock, Preserve)
            {
                    ,   18, 
                CPME,   1, 
                U2EN,   1, 
                U3EN,   1
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                CPME = One
                U2EN = One
                U3EN = One
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                CPME = Zero
                U2EN = Zero
                U3EN = Zero
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OTGM != Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (SMBC, 2, NotSerialized)
            {
                Name (BUFF, Buffer (0x03)
                {
                     0x00, 0x01, 0x00                                 /* ... */
                })
                CreateByteField (BUFF, Zero, BYAT)
                CreateByteField (BUFF, 0x02, DATA)
                If ((Arg0 == Zero))
                {
                    DATA = 0x50
                    ^^I2C1.BC00 = BUFF /* \_SB_.PCI0.OTG1.SMBC.BUFF */
                }
                Else
                {
                    DATA = 0x51
                    ^^I2C1.BC00 = BUFF /* \_SB_.PCI0.OTG1.SMBC.BUFF */
                }

                BUFF = ^^I2C1.BC01 /* \_SB_.PCI0.I2C1.BC01 */
                DATA &= 0xFD
                ^^I2C1.BC01 = BUFF /* \_SB_.PCI0.OTG1.SMBC.BUFF */
                If ((Arg1 == Zero))
                {
                    BUFF = ^^I2C1.BC31 /* \_SB_.PCI0.I2C1.BC31 */
                    DATA &= 0xFB
                    ^^I2C1.BC31 = BUFF /* \_SB_.PCI0.OTG1.SMBC.BUFF */
                }
                Else
                {
                    BUFF = ^^I2C1.BC31 /* \_SB_.PCI0.I2C1.BC31 */
                    DATA |= 0x04
                    ^^I2C1.BC31 = BUFF /* \_SB_.PCI0.OTG1.SMBC.BUFF */
                }
            }

            Method (TIBC, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, 0x02)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x42)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, 0x05)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x8A)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, Zero)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x38)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x3B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                }
                ElseIf ((Arg0 == One))
                {
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, 0x02)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x42)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, 0x05)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x8A)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, Zero)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x39)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x3B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                }
                ElseIf ((Arg0 == 0x02))
                {
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, 0x02)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x42)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, 0x05)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x8A)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, Zero)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x3A)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x3B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                }
                ElseIf ((Arg0 == 0x03))
                {
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, 0x02)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x42)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, 0x05)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x8A)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, Zero)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x3B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x26, One)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x27, 0x3B)
                    ^^I2C7.PMI5.SET (One, 0x5E, 0x24, One)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("eaa3afa9-6469-4015-9041-a83634a7fa2d")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Zero)
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }

                If ((Arg0 == ToUUID ("e2528aa0-8863-48f4-aa40-865e05902449")))
                {
                    If ((BDID == 0x08))
                    {
                        Local0 = ^^I2C7.BATC.PSRC ()
                    }
                    ElseIf (((BDID == 0x09) || (BDID == 0x0A)))
                    {
                        Local0 = ^^I2C7.WIDR.PSRC ()
                    }
                    Else
                    {
                        Local0 = ^^I2C1.BATC.PSRC ()
                    }

                    If ((Arg2 == Zero))
                    {
                        Return (Zero)
                    }

                    If ((Arg2 == One))
                    {
                        If ((Local0 == One))
                        {
                            Return (0x03)
                        }

                        If ((Local0 == 0x02))
                        {
                            Return (Zero)
                        }

                        If ((Local0 == 0x03))
                        {
                            Return (0x02)
                        }

                        If ((Local0 == 0x04))
                        {
                            Return (One)
                        }

                        If ((Local0 == 0x05))
                        {
                            Return (0x04)
                        }

                        If ((Local0 == Zero))
                        {
                            Return (0x05)
                        }
                    }
                }

                If ((Arg0 == ToUUID ("b2090db6-9135-4ef6-bd18-d5590dda90be")))
                {
                    Name (BUFF, Buffer (0x03)
                    {
                         0x00, 0x01, 0x00                                 /* ... */
                    })
                    CreateByteField (BUFF, Zero, BYAT)
                    CreateByteField (BUFF, 0x02, DATA)
                    If ((Arg2 == Zero))
                    {
                        Return (Zero)
                    }

                    If ((Arg2 == One))
                    {
                        If ((BDID == 0x03))
                        {
                            SMBC (Zero, Zero)
                        }
                        ElseIf (((BDID == 0x08) || ((BDID == 0x09) || (BDID == 
                            0x0A))))
                        {
                            TIBC (Zero, Zero)
                        }
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((BDID == 0x03))
                        {
                            SMBC (Zero, Zero)
                        }
                        ElseIf (((BDID == 0x08) || ((BDID == 0x09) || (BDID == 
                            0x0A))))
                        {
                            TIBC (0x02, Zero)
                        }
                    }

                    If ((Arg2 == 0x03))
                    {
                        If ((BDID == 0x03))
                        {
                            SMBC (Zero, One)
                        }
                        ElseIf (((BDID == 0x08) || ((BDID == 0x09) || (BDID == 
                            0x0A))))
                        {
                            TIBC (One, One)
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        If ((BDID == 0x03))
                        {
                            SMBC (One, One)
                        }
                        ElseIf (((BDID == 0x08) || ((BDID == 0x09) || (BDID == 
                            0x0A))))
                        {
                            TIBC (0x03, One)
                        }
                    }

                    If ((Arg2 == 0x05))
                    {
                        If ((BDID == 0x03))
                        {
                            BUFF = ^^I2C1.BC30 /* \_SB_.PCI0.I2C1.BC30 */
                            Local0 = DATA /* \_SB_.PCI0.OTG1._DSM.DATA */
                            Local1 = (Local0 & 0xFF)
                            DATA = (Local1 | 0x04)
                            ^^I2C1.BC30 = BUFF /* \_SB_.PCI0.OTG1._DSM.BUFF */
                            Return (BYAT) /* \_SB_.PCI0.OTG1._DSM.BYAT */
                        }
                    }
                }
            }
        }

        Device (OTG2)
        {
            Name (_HID, "INT3496")  // _HID: Hardware ID
            Name (_CID, "INT3496")  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((BDID == One) && (OSID != One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (ABUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0003
                        }
                })
                Return (ABUF) /* \_SB_.PCI0.OTG2._CRS.ABUF */
            }
        }

        Device (GPTC)
        {
            Name (_HID, "GPTC0001")  // _HID: Hardware ID
            Name (_CID, "GPTC0001")  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSID != One) && ((BDID == 0x09) || (BDID == 
                    0x0A))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (ABUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0003
                        }
                })
                Return (ABUF) /* \_SB_.PCI0.GPTC._CRS.ABUF */
            }
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A4")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (CDMP, Package (0x02) {})
            Name (DEVY, Package (0x17)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C6", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C7", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SEC0", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.LPEA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHB", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }
            })
            Name (DEVL, Package (0x17)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C6", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C7", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SEC0", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.LPEA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHB", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }
            })
            Name (BUF0, Package (0x19)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C6", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C7", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SEC0", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.LPEA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHB", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2.RTKA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }
            })
            Name (BUF2, Package (0x19)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C6", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C7", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SEC0", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.LPEA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHB", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2.RTEK", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }
            })
            Name (DEHY, Package (0x16)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C6", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C7", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SEC0", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.LPEA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }
            })
            Name (DEHL, Package (0x16)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C6", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C7", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SEC0", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.LPEA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }
            })
            Name (BUF1, Package (0x18)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C6", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C7", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SEC0", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.LPEA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2.RTEK", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x01)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SDHA", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                Zero, 
                                0x20, 
                                Zero, 
                                0x03, 
                                Ones
                            }, 

                            Package (0x03)
                            {
                                0xFFFFFFFC, 
                                Zero, 
                                0x04
                            }, 

                            Zero
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             /* . */
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If ((MLSD == One))
                        {
                            If ((((BDID == 0x09) || (BDID == 0x0A)) || (BDID == 0x08)))
                            {
                                If ((OSYS == 0x07DF))
                                {
                                    Return (BUF1) /* \_SB_.PCI0.PEPD.BUF1 */
                                }
                                Else
                                {
                                    Return (DEHL) /* \_SB_.PCI0.PEPD.DEHL */
                                }
                            }
                            ElseIf ((OSYS == 0x07DF))
                            {
                                If ((BDID == One))
                                {
                                    Return (BUF0) /* \_SB_.PCI0.PEPD.BUF0 */
                                }

                                Return (BUF2) /* \_SB_.PCI0.PEPD.BUF2 */
                            }
                            Else
                            {
                                Return (DEVL) /* \_SB_.PCI0.PEPD.DEVL */
                            }
                        }
                        ElseIf ((((BDID == 0x09) || (BDID == 0x0A)) || (BDID == 
                            0x08)))
                        {
                            Return (DEHY) /* \_SB_.PCI0.PEPD.DEHY */
                        }
                        Else
                        {
                            Return (DEVY) /* \_SB_.PCI0.PEPD.DEVY */
                        }
                    }

                    If ((Arg2 == 0x02))
                    {
                        Local0 = EM1A /* \EM1A */
                        Local0 += 0x84
                        DerefOf (DerefOf (DerefOf (DerefOf (BCCD [Zero]
                            ) [One]) [Zero]) [Zero]) [0x04] = Local0
                        Return (BCCD) /* \_SB_.PCI0.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }

        Device (SDHA)
        {
            Name (_HID, "80860F14" /* Intel Baytrail SDIO/MMC Host Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) eMMC Controller - 80862294")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (_HRV, One)  // _HRV: Hardware Revision
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y04)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002D,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.SDHA._Y04._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.SDHA._Y04._LEN, B0LN)  // _LEN: Length
                B0BA = EM0A /* \EM0A */
                B0LN = EM0L /* \EM0L */
                Return (RBUF) /* \_SB_.PCI0.SDHA.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((EM0A == Zero) || (SD1D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((EMMP == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, EM1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Device (EMMD)
            {
                Name (_ADR, 0x08)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }
            }
        }

        Device (PEMC)
        {
            Name (_ADR, 0x00100000)  // _ADR: Address
            OperationRegion (SDIO, PCI_Config, 0x84, 0x04)
            Field (SDIO, WordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((EM0A == Zero) && (SD1D == Zero)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Device (CARD)
            {
                Name (_ADR, 0x08)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }
            }
        }

        Device (SDHB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F14" /* Intel Baytrail SDIO/MMC Host Controller */)  // _HID: Hardware ID
            Name (AHID, "INT33BB")
            Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) SDIO Controller - 80862295")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_HRV, One)  // _HRV: Hardware Revision
            Name (AHRV, 0x02)
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                PEPD, 
                GPO1, 
                GPO3
            })
            Name (PSTS, Zero)
            Name (SBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y05)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (SBUF, \_SB.PCI0.SDHB._Y05._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (SBUF, \_SB.PCI0.SDHB._Y05._LEN, B0LN)  // _LEN: Length
                B0BA = SI0A /* \SI0A */
                B0LN = SI0L /* \SI0L */
                Return (SBUF) /* \_SB_.PCI0.SDHB.SBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SI0A == Zero) || (SD2D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
                If ((OSID == One))
                {
                    If ((PSTS == Zero))
                    {
                        If (((BDID != One) && (^^^GPO3.AVBL == One)))
                        {
                            P8XH (Zero, 0x58)
                            If (((BDID != 0x09) && (BDID != 0x0A)))
                            {
                                ^^^GPO3.WFD3 = One
                            }

                            PSTS = One
                        }
                        ElseIf ((^^^GPO1.AVBL == One))
                        {
                            If (((BDID != 0x09) && (BDID != 0x0A)))
                            {
                                ^^^GPO1.WLD3 = One
                            }

                            PSTS = One
                        }
                    }
                }
            }

            OperationRegion (KEYS, SystemMemory, SI1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((SDI1 == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Device (BRC1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    GPO0, 
                    GPO2
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullDown, 0x0000,
                            "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000A
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005F
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.SDHB.BRC1._CRS.RBUF */
                }

                Method (APS3, 0, NotSerialized)
                {
                    ^^^^GPO0.SW95 = Zero
                    PSTS = Zero
                }

                Method (_PS2, 0, NotSerialized)  // _PS2: Power State 2
                {
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    ^^^^GPO0.SW95 = Zero
                    PSTS = Zero
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    If ((^^^^GPO0.AVBL == One))
                    {
                        ^^^^GPO0.SW95 = One
                        PSTS = One
                    }
                }

                Method (APS0, 0, NotSerialized)
                {
                    ^^^^GPO0.SW95 = One
                    PSTS = One
                }
            }

            Device (BRC2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (NAM, Buffer (0x14)
                    {
                        "\\_SB.PCI0.SDHB.BRC1"
                    })
                    Name (SPB, Buffer (0x0C)
                    {
                        /* 0000 */  0x8E, 0x1D, 0x00, 0x01, 0x00, 0xC0, 0x02, 0x00,  /* ........ */
                        /* 0008 */  0x00, 0x01, 0x00, 0x00                           /* .... */
                    })
                    Name (END, ResourceTemplate ()
                    {
                    })
                    Concatenate (SPB, NAM, Local0)
                    Concatenate (Local0, END, Local1)
                    Return (Local1)
                }
            }
        }

        Device (SDHC)
        {
            Name (_HID, "80860F14" /* Intel Baytrail SDIO/MMC Host Controller */)  // _HID: Hardware ID
            Name (AHID, "INT33BB")
            Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) SD Card Controller - 80862296")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_HRV, One)  // _HRV: Hardware Revision
            Name (CPR0, Package (0x01)
            {
                P33X
            })
            Name (WPR0, Package (0x01)
            {
                P33W
            })
            Name (CDEP, Package (0x02)
            {
                I2C7, 
                ^I2C7.PMIC
            })
            Name (WDEP, Package (0x02)
            {
                I2C7, 
                ^I2C7.PMI5
            })
            Name (ABUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y06)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002F,
                }
                GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x2710,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0051
                    }
                GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0051
                    }
                GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0055
                    }
                GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x004E
                    }
            })
            Name (WBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y07)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002F,
                }
                GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x2710,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0051
                    }
                GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0051
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (ABUF, \_SB.PCI0.SDHC._Y06._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (ABUF, \_SB.PCI0.SDHC._Y06._LEN, B0LN)  // _LEN: Length
                B0BA = SD0A /* \SD0A */
                B0LN = SD0L /* \SD0L */
                CreateDWordField (WBUF, \_SB.PCI0.SDHC._Y07._BAS, B01A)  // _BAS: Base Address
                CreateDWordField (WBUF, \_SB.PCI0.SDHC._Y07._LEN, B01N)  // _LEN: Length
                B01A = SD0A /* \SD0A */
                B01N = SD0L /* \SD0L */
                If (((OSID == 0x02) || (OSID == 0x04)))
                {
                    Return (ABUF) /* \_SB_.PCI0.SDHC.ABUF */
                }

                Return (WBUF) /* \_SB_.PCI0.SDHC.WBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SD0A == Zero) || (SD3D == One)))
                {
                    Return (Zero)
                }

                If ((MLSD == One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((SCDD == One))
                {
                    Local0 = (^^CHVC.RMBX (0x63, 0x0600, 0x06, Zero, Zero, Zero) | One)
                    ^^CHVC.WMBX (0x63, 0x0600, Local0, 0x07, Zero, Zero, Zero)
                }

                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((SCDD == One))
                {
                    Local0 = (^^CHVC.RMBX (0x63, 0x0600, 0x06, Zero, Zero, Zero) & 0xFFFFFFFC)
                    ^^CHVC.WMBX (0x63, 0x0600, Local0, 0x07, Zero, Zero, Zero)
                }

                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
                If ((OSID == One))
                {
                    Sleep (0x03E8)
                }
            }

            OperationRegion (KEYS, SystemMemory, SD1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((SDI2 == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Device (SHC1)
        {
            Name (_HID, "80860F14" /* Intel Baytrail SDIO/MMC Host Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) SD Card Controller - 80862296")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_HRV, One)  // _HRV: Hardware Revision
            Name (CDEP, Package (0x02)
            {
                MBID, 
                I2C7
            })
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                MBID, 
                I2C7, 
                ^I2C7.PMI1
            })
            Name (TDEP, Package (0x03)
            {
                MBID, 
                I2C7, 
                ^I2C7.PMI2
            })
            Name (WDEP, Package (0x03)
            {
                MBID, 
                I2C7, 
                ^I2C7.PMI5
            })
            Name (CPR0, Package (0x01)
            {
                P33X
            })
            Name (WPR0, Package (0x01)
            {
                P18W
            })
            Name (ABUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y08)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002F,
                }
                GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x2710,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0051
                    }
                GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0051
                    }
                GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0055
                    }
                GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x004E
                    }
            })
            Name (WBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y09)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002F,
                }
                GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x2710,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0051
                    }
                GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0051
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (ABUF, \_SB.PCI0.SHC1._Y08._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (ABUF, \_SB.PCI0.SHC1._Y08._LEN, B0LN)  // _LEN: Length
                B0BA = SD0A /* \SD0A */
                B0LN = SD0L /* \SD0L */
                CreateDWordField (WBUF, \_SB.PCI0.SHC1._Y09._BAS, B01A)  // _BAS: Base Address
                CreateDWordField (WBUF, \_SB.PCI0.SHC1._Y09._LEN, B01N)  // _LEN: Length
                B01A = SD0A /* \SD0A */
                B01N = SD0L /* \SD0L */
                If ((OSID == 0x02))
                {
                    Return (ABUF) /* \_SB_.PCI0.SHC1.ABUF */
                }

                Return (WBUF) /* \_SB_.PCI0.SHC1.WBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SD0A == Zero) || (SD3D == One)))
                {
                    Return (Zero)
                }

                If ((MLSD == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((SCDD == One))
                {
                    Local0 = (^^^MBID.RMBX (0x63, 0x0600, 0x06, Zero, Zero, Zero) | One)
                    ^^^MBID.WMBX (0x63, 0x0600, Local0, 0x07, Zero, Zero, Zero)
                }

                If ((^^I2C7.AVBL == One))
                {
                    If ((PMID == One))
                    {
                        BUFF = ^^I2C7.DL02 /* \_SB_.PCI0.I2C7.DL02 */
                        DATA &= 0xFE
                        ^^I2C7.DL02 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                        Sleep (0x0A)
                        BUFF = ^^I2C7.DL03 /* \_SB_.PCI0.I2C7.DL03 */
                        DATA &= 0xFE
                        ^^I2C7.DL03 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                    }
                    ElseIf ((PMID == 0x02))
                    {
                        BUFF = ^^I2C7.XD31 /* \_SB_.PCI0.I2C7.XD31 */
                        If ((STAT == Zero))
                        {
                            DATA &= 0xEF
                            ^^I2C7.XD31 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                            Sleep (0x0A)
                            BUFF = ^^I2C7.XD31 /* \_SB_.PCI0.I2C7.XD31 */
                            If ((STAT == Zero)) {}
                        }
                    }
                    ElseIf ((PMID == 0x03))
                    {
                        ADBG ("PS3")
                        Local0 = ^^I2C7.PMI5.GET (One, 0x6E, 0x67)
                        Sleep (0x0A)
                        Local0 &= 0xF8
                        ^^I2C7.PMI5.SET (One, 0x6E, 0x67, Local0)
                    }
                }

                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((SCDD == One))
                {
                    Local0 = (^^^MBID.RMBX (0x63, 0x0600, 0x06, Zero, Zero, Zero) & 0xFFFFFFFC)
                    ^^^MBID.WMBX (0x63, 0x0600, Local0, 0x07, Zero, Zero, Zero)
                }

                If ((SDVL == Zero))
                {
                    If ((^^I2C7.AVBL == One))
                    {
                        If ((PMID == One))
                        {
                            DATA = 0x1D
                            ^^I2C7.DL03 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                            Sleep (0x0A)
                            ^^I2C7.DL02 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                        }
                        ElseIf ((PMID == 0x02))
                        {
                            BUFF = ^^I2C7.XD31 /* \_SB_.PCI0.I2C7.XD31 */
                            If ((STAT == Zero))
                            {
                                DATA |= 0x10
                                ^^I2C7.XD31 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                            }

                            BUFF = ^^I2C7.XD32 /* \_SB_.PCI0.I2C7.XD32 */
                            If ((STAT == Zero))
                            {
                                DATA |= 0x1A
                                DATA &= 0xFA
                                ^^I2C7.XD32 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                            }

                            Sleep (0x0A)
                            BUFF = ^^I2C7.XD31 /* \_SB_.PCI0.I2C7.XD31 */
                            If ((STAT == Zero))
                            {
                                DATA |= 0x20
                                ^^I2C7.XD31 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                            }
                        }
                        ElseIf ((PMID == 0x03))
                        {
                            ADBG ("PS0 3p3")
                            Local0 = ^^I2C7.PMI5.GET (One, 0x6E, 0x67)
                            Sleep (0x0A)
                            Local0 |= One
                            Local0 &= 0xF9
                            ^^I2C7.PMI5.SET (One, 0x6E, 0x67, Local0)
                            Sleep (0x0A)
                            ^^I2C7.PMI5.SET (One, 0x6E, 0xC6, 0x3D)
                            Sleep (0x0A)
                        }
                    }
                }
                ElseIf ((SDVL == One))
                {
                    If ((^^I2C7.AVBL == One))
                    {
                        If ((PMID == One))
                        {
                            DATA = 0x59
                            ^^I2C7.DL03 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                            Sleep (0x05)
                        }
                        ElseIf ((PMID == 0x02))
                        {
                            BUFF = ^^I2C7.XD31 /* \_SB_.PCI0.I2C7.XD31 */
                            If ((STAT == Zero))
                            {
                                DATA |= 0x10
                                ^^I2C7.XD31 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                            }

                            BUFF = ^^I2C7.XD32 /* \_SB_.PCI0.I2C7.XD32 */
                            If ((STAT == Zero))
                            {
                                DATA |= 0x0B
                                DATA &= 0xEB
                                ^^I2C7.XD32 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                            }

                            Sleep (0x0A)
                            BUFF = ^^I2C7.XD31 /* \_SB_.PCI0.I2C7.XD31 */
                            If ((STAT == Zero))
                            {
                                DATA |= 0x20
                                ^^I2C7.XD31 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                            }
                        }
                        ElseIf ((PMID == 0x03))
                        {
                            ADBG ("PS0 1p8")
                            Local0 = ^^I2C7.PMI5.GET (One, 0x6E, 0x67)
                            Sleep (0x0A)
                            Local0 |= One
                            Local0 &= 0xF9
                            ^^I2C7.PMI5.SET (One, 0x6E, 0x67, Local0)
                            Sleep (0x0A)
                            ^^I2C7.PMI5.SET (One, 0x6E, 0xC6, 0x1F)
                            Sleep (0x0A)
                        }
                    }
                }

                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
                If ((OSID == One))
                {
                    Sleep (0x03E8)
                }
            }

            OperationRegion (KEYS, SystemMemory, SD1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((SDI2 == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Name (BUFF, Buffer (0x03) {})
            CreateByteField (BUFF, Zero, STAT)
            CreateByteField (BUFF, 0x02, DATA)
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((SCDD == One))
                {
                    Local0 = (^^^MBID.RMBX (0x63, 0x0600, 0x06, Zero, Zero, Zero) & 0xFFFFFFFC)
                    ^^^MBID.WMBX (0x63, 0x0600, Local0, 0x07, Zero, Zero, Zero)
                }

                If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                {
                    If ((Arg1 == Zero))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Unicode ("\x1F"))
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x02)
                        }

                        If ((Arg2 == 0x03))
                        {
                            ADBG ("DSM 1p8")
                            If ((^^I2C7.AVBL == One))
                            {
                                If ((PMID == One))
                                {
                                    DATA = 0x59
                                    ^^I2C7.DL03 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                }
                                ElseIf ((PMID == 0x02))
                                {
                                    BUFF = ^^I2C7.XD31 /* \_SB_.PCI0.I2C7.XD31 */
                                    If ((STAT == Zero))
                                    {
                                        DATA |= 0x10
                                        ^^I2C7.XD31 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                    }

                                    BUFF = ^^I2C7.XD93 /* \_SB_.PCI0.I2C7.XD93 */
                                    If ((STAT == Zero))
                                    {
                                        DATA |= 0x0B
                                        DATA &= 0xEB
                                        ^^I2C7.XD93 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                    }

                                    Sleep (0x0A)
                                    BUFF = ^^I2C7.XD92 /* \_SB_.PCI0.I2C7.XD92 */
                                    If ((STAT == Zero))
                                    {
                                        DATA &= 0xF8
                                        DATA |= 0x03
                                        ^^I2C7.XD92 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                    }
                                }
                                ElseIf ((PMID == 0x03))
                                {
                                    Local0 = ^^I2C7.PMI5.GET (One, 0x6E, 0x67)
                                    Sleep (0x0A)
                                    Local0 &= 0xF8
                                    ^^I2C7.PMI5.SET (One, 0x6E, 0x67, Local0)
                                    Sleep (0x64)
                                    Local0 = ^^I2C7.PMI5.GET (One, 0x6E, 0x67)
                                    Sleep (0x0A)
                                    Local0 |= One
                                    Local0 &= 0xF9
                                    ^^I2C7.PMI5.SET (One, 0x6E, 0x67, Local0)
                                    Sleep (0x0A)
                                    ^^I2C7.PMI5.SET (One, 0x6E, 0xC6, 0x1F)
                                    Sleep (0x0A)
                                }
                            }

                            SDVL = One
                            Return (0x03)
                        }

                        If ((Arg2 == 0x04))
                        {
                            ADBG ("DSM 3p3")
                            If ((^^I2C7.AVBL == One))
                            {
                                If ((PMID == One))
                                {
                                    BUFF = ^^I2C7.DL02 /* \_SB_.PCI0.I2C7.DL02 */
                                    DATA &= 0xFE
                                    ^^I2C7.DL02 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                    Sleep (0x0A)
                                    BUFF = ^^I2C7.DL03 /* \_SB_.PCI0.I2C7.DL03 */
                                    DATA &= 0xFE
                                    ^^I2C7.DL03 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                    Sleep (0x32)
                                    DATA = 0x1D
                                    ^^I2C7.DL02 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                    Sleep (0x0A)
                                    DATA = 0x1D
                                    ^^I2C7.DL03 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                }
                                ElseIf ((PMID == 0x02))
                                {
                                    BUFF = ^^I2C7.XD31 /* \_SB_.PCI0.I2C7.XD31 */
                                    If ((STAT == Zero))
                                    {
                                        DATA &= 0xEF
                                        ^^I2C7.XD31 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                    }

                                    Sleep (0x0A)
                                    BUFF = ^^I2C7.XD92 /* \_SB_.PCI0.I2C7.XD92 */
                                    If ((STAT == Zero))
                                    {
                                        DATA &= 0xF8
                                        DATA |= 0x04
                                        ^^I2C7.XD92 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                    }

                                    Sleep (0x32)
                                    BUFF = ^^I2C7.XD93 /* \_SB_.PCI0.I2C7.XD93 */
                                    If ((STAT == Zero))
                                    {
                                        DATA |= 0x1A
                                        DATA &= 0xFA
                                        ^^I2C7.XD93 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                    }

                                    BUFF = ^^I2C7.XD31 /* \_SB_.PCI0.I2C7.XD31 */
                                    If ((STAT == Zero))
                                    {
                                        DATA |= 0x10
                                        ^^I2C7.XD31 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                    }

                                    Sleep (0x0A)
                                    BUFF = ^^I2C7.XD92 /* \_SB_.PCI0.I2C7.XD92 */
                                    If ((STAT == Zero))
                                    {
                                        DATA &= 0xF8
                                        DATA |= 0x03
                                        ^^I2C7.XD92 = BUFF /* \_SB_.PCI0.SHC1.BUFF */
                                    }
                                }
                                ElseIf ((PMID == 0x03))
                                {
                                    Local0 = ^^I2C7.PMI5.GET (One, 0x6E, 0x5F)
                                    Sleep (0x0A)
                                    Local0 &= 0xF8
                                    ^^I2C7.PMI5.SET (One, 0x6E, 0x5F, Local0)
                                    Sleep (0x0A)
                                    Local0 = ^^I2C7.PMI5.GET (One, 0x6E, 0x67)
                                    Sleep (0x0A)
                                    Local0 &= 0xF8
                                    ^^I2C7.PMI5.SET (One, 0x6E, 0x67, Local0)
                                    Sleep (0x03E8)
                                    Local0 = ^^I2C7.PMI5.GET (One, 0x6E, 0x67)
                                    Sleep (0x0A)
                                    Local0 |= One
                                    Local0 &= 0xF9
                                    ^^I2C7.PMI5.SET (One, 0x6E, 0x67, Local0)
                                    Sleep (0x0A)
                                    ^^I2C7.PMI5.SET (One, 0x6E, 0xC6, 0x3D)
                                    Sleep (0x0A)
                                    Local0 = ^^I2C7.PMI5.GET (One, 0x6E, 0x5F)
                                    Sleep (0x0A)
                                    Local0 |= One
                                    Local0 &= 0xF9
                                    ^^I2C7.PMI5.SET (One, 0x6E, 0x5F, Local0)
                                    Sleep (0x0A)
                                }
                            }

                            Sleep (0x32)
                            SDVL = Zero
                            Return (0x04)
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Return (Zero)
                }
            }
        }

        Device (GDM1)
        {
            Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
            Name (_DDN, "Intel(R) DMA Controller #1 - INTL9C60")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y0A)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002A,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.GDM1._Y0A._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GDM1._Y0A._LEN, B0LN)  // _LEN: Length
                B0BA = D10A /* \D10A */
                B0LN = D10L /* \D10L */
                Return (RBUF) /* \_SB_.PCI0.GDM1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((D10A == Zero) || (L10D == One)))
                {
                    Return (Zero)
                }

                If ((OSID == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((DM1P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Device (GDM2)
        {
            Name (_HID, "80862286")  // _HID: Hardware ID
            Name (_CID, "80862286")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) DMA Controller #1 - 80862286")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y0B)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002A,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.GDM2._Y0B._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GDM2._Y0B._LEN, B0LN)  // _LEN: Length
                B0BA = D10A /* \D10A */
                B0LN = D10L /* \D10L */
                Return (RBUF) /* \_SB_.PCI0.GDM2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((D10A == Zero) || (L10D == One)))
                {
                    Return (Zero)
                }

                If ((OSID != One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((DM1P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Device (GDM3)
        {
            Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
            Name (_DDN, "Intel(R) DMA Controller #2 - INTL9C60")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y0C)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002B,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.GDM3._Y0C._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GDM3._Y0C._LEN, B0LN)  // _LEN: Length
                B0BA = D20A /* \D20A */
                B0LN = D20L /* \D20L */
                Return (RBUF) /* \_SB_.PCI0.GDM3.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((D20A == Zero) || (L20D == One)))
                {
                    Return (Zero)
                }

                If ((OSID == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((DM2P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Device (GDM4)
        {
            Name (_HID, "808622C0")  // _HID: Hardware ID
            Name (_CID, "808622C0")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) DMA Controller #2 - 808622C0")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y0D)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002B,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.GDM4._Y0D._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GDM4._Y0D._LEN, B0LN)  // _LEN: Length
                B0BA = D20A /* \D20A */
                B0LN = D20L /* \D20L */
                Return (RBUF) /* \_SB_.PCI0.GDM4.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((D20A == Zero) || (L20D == One)))
                {
                    Return (Zero)
                }

                If ((OSID != One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((DM2P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Device (PWM1)
        {
            Name (_HID, "80862288")  // _HID: Hardware ID
            Name (_CID, "80862288")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) PWM Controller #1 - 80862288")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y0E)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.PWM1._Y0E._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.PWM1._Y0E._LEN, B0LN)  // _LEN: Length
                B0BA = P10A /* \P10A */
                B0LN = P10L /* \P10L */
                Return (RBUF) /* \_SB_.PCI0.PWM1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((P10A == Zero) || (L11D == One)))
                {
                    Return (Zero)
                }

                If ((OSID == One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, P11A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((PW1P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Device (PWM2)
        {
            Name (_HID, "80862289")  // _HID: Hardware ID
            Name (_CID, "80862289")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) PWM Controller #2 - 80862289")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y0F)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.PWM2._Y0F._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.PWM2._Y0F._LEN, B0LN)  // _LEN: Length
                B0BA = P20A /* \P20A */
                B0LN = P20L /* \P20L */
                Return (RBUF) /* \_SB_.PCI0.PWM2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((P20A == Zero) || (L12D == One)))
                {
                    Return (Zero)
                }

                If ((((BDID == 0x08) || (BDID == 0x0A)) || (OSID == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, P21A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((PW2P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Device (URT1)
        {
            Name (_HID, "8086228A")  // _HID: Hardware ID
            Name (_CID, "8086228A")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) HS-UART Controller #1 - 8086228A")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y10)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000027,
                }
                FixedDMA (0x0002, 0x0002, Width32bit, )
                FixedDMA (0x0003, 0x0003, Width32bit, )
            })
            Name (ABUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000027,
                }
                FixedDMA (0x0002, 0x0002, Width32bit, )
                FixedDMA (0x0003, 0x0003, Width32bit, )
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0010
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0014
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x000F
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0012
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSID == One))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.URT1._Y10._BAS, B0BA)  // _BAS: Base Address
                    CreateDWordField (RBUF, \_SB.PCI0.URT1._Y10._LEN, B0LN)  // _LEN: Length
                    B0BA = U10A /* \U10A */
                    B0LN = U10L /* \U10L */
                    Return (RBUF) /* \_SB_.PCI0.URT1.RBUF */
                }
                Else
                {
                    CreateDWordField (ABUF, \_SB.PCI0.URT1._Y11._BAS, ABBA)  // _BAS: Base Address
                    CreateDWordField (ABUF, \_SB.PCI0.URT1._Y11._LEN, ABLN)  // _LEN: Length
                    ABBA = U10A /* \U10A */
                    ABLN = U10L /* \U10L */
                    Return (ABUF) /* \_SB_.PCI0.URT1.ABUF */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((U10A == Zero) || (L13D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, U11A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((UR1P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Device (BTH0)
            {
                Name (_HID, "BCM2E1A")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((OSID == 0x04) && (BTHM == One)))
                    {
                        If (((BDID == 0x03) || (BDID == 0x08)))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xFC, LittleEndian, ParityTypeNone, FlowControlNone,
                            0x0020, 0x0020, "\\_SB.PCIO.URT1",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0001
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0003
                            }
                        GpioInt (Level, ActiveHigh, Exclusive, PullNone, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004C
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.URT1.BTH0._CRS.UBUF */
                }
            }

            Device (BTH1)
            {
                Name (_HID, "BCM2E3A")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    If (((BTHM == One) && (BTHS == One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (BBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xFC, LittleEndian, ParityTypeNone, FlowControlNone,
                            0x0020, 0x0020, "\\_SB.PCI0.URT1",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDown, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004C
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0001
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0003
                            }
                    })
                    Return (BBUF) /* \_SB_.PCI0.URT1.BTH1._CRS.BBUF */
                }
            }

            Device (BTH2)
            {
                Name (_HID, "BCM2E64")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    If (((BTHM == One) && (BTHS == 0x02)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (BBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xFC, LittleEndian, ParityTypeNone, FlowControlNone,
                            0x0020, 0x0020, "\\_SB.PCI0.URT1",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDown, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004C
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0001
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0003
                            }
                    })
                    Return (BBUF) /* \_SB_.PCI0.URT1.BTH2._CRS.BBUF */
                }
            }

            Device (BTH4)
            {
                Name (_HID, "BCM2E7B")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((BTHM == 0x02) || (BDID == One)))
                    {
                        Return (Zero)
                    }

                    If (((BDID == 0x09) || (BDID == 0x0A)))
                    {
                        Return (Zero)
                    }

                    If (((BTHM == One) && (BTHS == 0x04)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (BBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xFC, LittleEndian, ParityTypeNone, FlowControlNone,
                            0x0020, 0x0020, "\\_SB.PCI0.URT1",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDown, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004C
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0001
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0003
                            }
                    })
                    Return (BBUF) /* \_SB_.PCI0.URT1.BTH4._CRS.BBUF */
                }
            }

            Device (BTH5)
            {
                Name (_HID, "INT33E1")  // _HID: Hardware ID
                Name (UART, Zero)
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xFC, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.URT1",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004C
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0003
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.URT1.BTH5._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((BTHM == 0x02) || (BDID == One)))
                    {
                        Return (Zero)
                    }

                    If (((BTHM == 0x03) || ((BDID == 0x09) || (BDID == 0x0A))))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }
        }

        Device (URT2)
        {
            Name (_HID, "8086228A")  // _HID: Hardware ID
            Name (_CID, "8086228A")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) HS-UART Controller #2 - 8086228C")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y12)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000028,
                }
                FixedDMA (0x0004, 0x0004, Width32bit, )
                FixedDMA (0x0005, 0x0005, Width32bit, )
            })
            Name (ABUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000028,
                }
                FixedDMA (0x0004, 0x0004, Width32bit, )
                FixedDMA (0x0005, 0x0005, Width32bit, )
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0011
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0015
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0013
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0016
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSID == One))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.URT2._Y12._BAS, B0BA)  // _BAS: Base Address
                    CreateDWordField (RBUF, \_SB.PCI0.URT2._Y12._LEN, B0LN)  // _LEN: Length
                    B0BA = U20A /* \U20A */
                    B0LN = U20L /* \U20L */
                    Return (RBUF) /* \_SB_.PCI0.URT2.RBUF */
                }
                Else
                {
                    CreateDWordField (ABUF, \_SB.PCI0.URT2._Y13._BAS, ABBA)  // _BAS: Base Address
                    CreateDWordField (ABUF, \_SB.PCI0.URT2._Y13._LEN, ABLN)  // _LEN: Length
                    ABBA = U20A /* \U20A */
                    ABLN = U20L /* \U20L */
                    Return (ABUF) /* \_SB_.PCI0.URT2.ABUF */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((U20A == Zero) || (L14D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
                If ((^^^GPO1.AMMR == One))
                {
                    ^^^GPO1.GPSC = Zero
                    ^^^GPO1.GPSE = Zero
                }
            }

            OperationRegion (KEYS, SystemMemory, U21A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((UR2P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Device (GPS2)
            {
                Name (_HID, "INT33A2")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Name (UART, One)
                Name (ENAB, One)
                Name (HSTW, Zero)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    If ((MODM == Zero))
                    {
                        Return (Zero)
                    }

                    If (((BDID == 0x09) || (BDID == 0x0A)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (ABUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xFC, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.URT2",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Level, ActiveHigh, Exclusive, PullNone, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004B
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0018
                            }
                    })
                    Name (WBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xFC, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.URT2",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0018
                            }
                        GpioInt (Level, ActiveHigh, Exclusive, PullNone, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004B
                            }
                    })
                    If ((OSID == One))
                    {
                        Return (WBUF) /* \_SB_.PCI0.URT2.GPS2._CRS.WBUF */
                    }

                    Return (ABUF) /* \_SB_.PCI0.URT2.GPS2._CRS.ABUF */
                }
            }
        }

        Device (SPI1)
        {
            Name (_HID, "8086228E")  // _HID: Hardware ID
            Name (_CID, "8086228E")  // _CID: Compatible ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_DDN, "Intel(R) SPI Controller #1 - 8086228E")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000029,
                }
                FixedDMA (0x0000, 0x0000, Width32bit, )
                FixedDMA (0x0001, 0x0001, Width32bit, )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.SPI1._Y14._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.SPI1._Y14._LEN, B0LN)  // _LEN: Length
                B0BA = SP0A /* \SP0A */
                B0LN = SP0L /* \SP0L */
                Return (RBUF) /* \_SB_.PCI0.SPI1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SP0A == Zero) || (L15D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, SP1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((SP1P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Device (FPNT)
            {
                Name (_HID, "AUTH2750" /* AuthenTec AES2750 */)  // _HID: Hardware ID
                Name (_DDN, "AuthenTec AES2750")  // _DDN: DOS Device Name
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        SpiSerialBus (0x0001, PolarityLow, FourWireMode, 0x08,
                            ControllerInitiated, 0x007A1200, ClockPolarityLow,
                            ClockPhaseSecond, "\\_SB.PCI0.SPI1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000048,
                        }
                    })
                    Return (UBUF) /* \_SB_.PCI0.SPI1.FPNT._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }
        }

        Device (SPI2)
        {
            Name (_HID, "8086228E")  // _HID: Hardware ID
            Name (_CID, "8086228E")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) SPI Controller #2 - 80862290")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000059,
                }
                FixedDMA (0x0006, 0x0006, Width32bit, )
                FixedDMA (0x0007, 0x0007, Width32bit, )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.SPI2._Y15._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.SPI2._Y15._LEN, B0LN)  // _LEN: Length
                B0BA = S20A /* \S20A */
                B0LN = S20L /* \S20L */
                Return (RBUF) /* \_SB_.PCI0.SPI2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((S20A == Zero) || (L16D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, S21A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((SP2P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Device (SPI3)
        {
            Name (_HID, "8086228E")  // _HID: Hardware ID
            Name (_CID, "8086228E")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) SPI Controller #3 - 808622AC")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y16)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000005A,
                }
                FixedDMA (0x0008, 0x0008, Width32bit, )
                FixedDMA (0x0009, 0x0009, Width32bit, )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.SPI3._Y16._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.SPI3._Y16._LEN, B0LN)  // _LEN: Length
                B0BA = S30A /* \S30A */
                B0LN = S30L /* \S30L */
                Return (RBUF) /* \_SB_.PCI0.SPI3.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((S30A == Zero) || (L16D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, S31A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((SP3P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Device (I2C1)
        {
            Name (_HID, "808622C1")  // _HID: Hardware ID
            Name (_CID, "808622C1")  // _CID: Compatible ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_DDN, "Intel(R) I2C Controller #1 - 808622C1")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y17)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000020,
                }
                FixedDMA (0x0010, 0x0000, Width32bit, )
                FixedDMA (0x0011, 0x0001, Width32bit, )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.I2C1._Y17._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.I2C1._Y17._LEN, B0LN)  // _LEN: Length
                B0BA = I10A /* \I10A */
                B0LN = I10L /* \I10L */
                Return (RBUF) /* \_SB_.PCI0.I2C1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I10A == Zero) || (L21D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I11A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((IC1P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Device (STRA)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INTCF1C")  // _HID: Hardware ID
                Name (_CID, "INTCF1C")  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "Flash LM3554")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    If ((RCAM == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0038
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002D
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002E
                            }
                        I2cSerialBus (0x0053, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.PCI0.I2C1.STRA._CRS.SBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("INTCF1C")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        Return ("LM3554")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        Return ("CHV_ITL_RVP")
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x04005300)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (0x04)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01003802)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (0x01002D03)
                        }

                        If ((Arg2 == 0x04))
                        {
                            Return (0x01003501)
                        }

                        If ((Arg2 == 0x05))
                        {
                            Return (0x01002E04)
                        }
                    }

                    Return (Zero)
                }
            }
        }

        Device (I2C2)
        {
            Name (_HID, "808622C1")  // _HID: Hardware ID
            Name (_CID, "808622C1")  // _CID: Compatible ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_DDN, "Intel(R) I2C Controller #2 - 808622C2")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y18)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000021,
                }
                FixedDMA (0x0012, 0x0002, Width32bit, )
                FixedDMA (0x0013, 0x0003, Width32bit, )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.I2C2._Y18._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.I2C2._Y18._LEN, B0LN)  // _LEN: Length
                B0BA = I20A /* \I20A */
                B0LN = I20L /* \I20L */
                Return (RBUF) /* \_SB_.PCI0.I2C2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I20A == Zero) || (L22D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I21A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((IC2P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            PowerResource (CLK3, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC3) /* \CKC3 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    CKC3 = One
                    Sleep (0x05)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    CKC3 = 0x02
                }
            }

            PowerResource (CLK4, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC4) /* \CKC4 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    CKC4 = One
                    Sleep (0x05)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    CKC4 = 0x02
                }
            }

            Device (RTEK)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "10EC5640" /* Realtek I2S Audio Codec */)  // _HID: Hardware ID
                Name (_CID, "10EC5640" /* Realtek I2S Audio Codec */)  // _CID: Compatible ID
                Name (_DDN, "ALC5642")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    CLK3
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x001C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005B
                            }
                    })
                    Name (WBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x001C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004F
                            }
                    })
                    If (((OSID == One) && ((BDID == 0x09) || (BDID == 0x0A))))
                    {
                        Return (WBUF) /* \_SB_.PCI0.I2C2.RTEK._CRS.WBUF */
                    }

                    Return (SBUF) /* \_SB_.PCI0.I2C2.RTEK._CRS.SBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    If ((OSID != One))
                    {
                        Return (Zero)
                    }

                    If ((OSID == 0x04))
                    {
                        Return (Zero)
                    }

                    If ((AUCD == Zero))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                }
            }

            Device (RTK1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "10EC5670")  // _HID: Hardware ID
                Name (_CID, "10EC5670")  // _CID: Compatible ID
                Name (_DDN, "ALC5642")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    CLK3
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x001C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005B
                            }
                    })
                    Name (WBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x001C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004F
                            }
                    })
                    If (((OSID == 0x04) && ((BDID == 0x09) || (BDID == 0x0A))))
                    {
                        Return (WBUF) /* \_SB_.PCI0.I2C2.RTK1._CRS.WBUF */
                    }

                    Return (SBUF) /* \_SB_.PCI0.I2C2.RTK1._CRS.SBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    If ((OSID == One))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                }
            }
        }

        Device (I2C3)
        {
            Name (_HID, "808622C1")  // _HID: Hardware ID
            Name (_CID, "808622C1")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #3 - 808622C3")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y19)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000022,
                }
                FixedDMA (0x0014, 0x0004, Width32bit, )
                FixedDMA (0x0015, 0x0005, Width32bit, )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.I2C3._Y19._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.I2C3._Y19._LEN, B0LN)  // _LEN: Length
                B0BA = I30A /* \I30A */
                B0LN = I30L /* \I30L */
                Return (RBUF) /* \_SB_.PCI0.I2C3.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I30A == Zero) || (L23D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I31A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((IC3P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            PowerResource (CLK2, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC2) /* \CKC2 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    CKC2 = One
                    Sleep (0x05)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    CKC2 = 0x02
                }
            }

            Device (NFC1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "NXP5472" /* NXP NFC */)  // _HID: Hardware ID
                Name (_CID, "NXP5472" /* NXP NFC */)  // _CID: Compatible ID
                Name (_DDN, "NXP NFC")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0029, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004F
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0051
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0052
                            }
                    })
                    Name (GBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0029, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0051
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0052
                            }
                        GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004F
                            }
                    })
                    If ((OSID == 0x02))
                    {
                        Return (SBUF) /* \_SB_.PCI0.I2C3.NFC1._CRS.SBUF */
                    }

                    Return (GBUF) /* \_SB_.PCI0.I2C3.NFC1._CRS.GBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    If (((BDID == 0x09) || (BDID == 0x0A)))
                    {
                        Return (Zero)
                    }

                    If (((OSID == 0x02) || (OSID == 0x04)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (NFC2)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT339A")  // _HID: Hardware ID
                Name (_CID, "INT339A")  // _CID: Compatible ID
                Name (_DDN, "FDP NFC")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    CLK2
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x005E, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0051
                            }
                        GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004F
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0052
                            }
                    })
                    Name (GBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x005E, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0051
                            }
                        GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004F
                            }
                    })
                    If ((OSID == 0x02))
                    {
                        Return (SBUF) /* \_SB_.PCI0.I2C3.NFC2._CRS.SBUF */
                    }

                    Return (GBUF) /* \_SB_.PCI0.I2C3.NFC2._CRS.GBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    If (((BDID == 0x09) || (BDID == 0x0A)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            PowerResource (CLK1, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC1) /* \CKC1 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    CKC1 = One
                    Sleep (0x05)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    CKC1 = 0x02
                }
            }

            OperationRegion (TIP1, GenericSerialBus, Zero, 0x0100)
            Field (TIP1, BufferAcc, NoLock, Preserve)
            {
                Connection (
                    I2cSerialBus (0x006B, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                        0x00, ResourceConsumer, ,
                        )
                ), 
                Offset (0x01), 
                AccessAs (BufferAcc, AttribByte), 
                RG01,   8, 
                Offset (0x08), 
                AccessAs (BufferAcc, AttribByte), 
                RG08,   8
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x09))
                {
                    AVBL = Arg1
                }
            }
        }

        Device (I2C4)
        {
            Name (_HID, "808622C1")  // _HID: Hardware ID
            Name (_CID, "808622C1")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #4 - 808622C4")  // _DDN: DOS Device Name
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                PEPD, 
                GPO0
            })
            Name (FCFG, Zero)
            Name (RCFG, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1A)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000023,
                }
                FixedDMA (0x0016, 0x0006, Width32bit, )
                FixedDMA (0x0017, 0x0007, Width32bit, )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.I2C4._Y1A._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.I2C4._Y1A._LEN, B0LN)  // _LEN: Length
                B0BA = I40A /* \I40A */
                B0LN = I40L /* \I40L */
                Return (RBUF) /* \_SB_.PCI0.I2C4.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I40A == Zero) || (L24D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
                If ((^^^GPO0.AMMR == One))
                {
                    ^^^GPO0.I4AE = One
                    ^^^GPO0.I4CE = One
                    ^^^GPO0.I4AF = 0x03
                    ^^^GPO0.I4CF = 0x03
                    ^^^GPO0.I4AD = 0x0A
                    ^^^GPO0.I4CD = 0x0A
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
                If ((^^^GPO0.AMMR == One))
                {
                    ^^^GPO0.I4AD = 0x0A
                    ^^^GPO0.I4CD = 0x0A
                    ^^^GPO0.I4AF = Zero
                    ^^^GPO0.I4CF = Zero
                    Sleep (0x03)
                    ^^^GPO0.I4AE = Zero
                    ^^^GPO0.I4CE = Zero
                    Sleep (0x03)
                }
            }

            OperationRegion (KEYS, SystemMemory, I41A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            PowerResource (CLK0, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC0) /* \CKC0 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    CKC0 = One
                    Sleep (0x05)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    CKC0 = 0x02
                }
            }

            PowerResource (CLK1, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC1) /* \CKC1 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    CKC1 = One
                    Sleep (0x05)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    CKC1 = 0x02
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((IC4P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Device (CA10)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT33CF")  // _HID: Hardware ID
                Name (_CID, "INT33CF")  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "OV680")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDEP, Package (0x02)
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (CPR0, Package (0x03)
                {
                    P28X, 
                    P18X, 
                    CLK0
                })
                Name (WDEP, Package (0x02)
                {
                    I2C7, 
                    ^^I2C7.PMI5
                })
                Name (WPR0, Package (0x03)
                {
                    P28W, 
                    P18W, 
                    CLK0
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((BDID == One) || (OSID == One)))
                    {
                        Return (Zero)
                    }

                    If ((RCAM == One))
                    {
                        If (((BDID == 0x09) || (BDID == 0x0A)))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (WBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0030
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0036
                            }
                        I2cSerialBus (0x0035, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Name (ABUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0037
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002D
                            }
                        I2cSerialBus (0x0035, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    If ((OSID == One))
                    {
                        Return (WBUF) /* \_SB_.PCI0.I2C4.CA10._CRS.WBUF */
                    }
                    Else
                    {
                        Return (ABUF) /* \_SB_.PCI0.I2C4.CA10._CRS.ABUF */
                    }
                }
            }

            Device (CAM9)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT3477")  // _HID: Hardware ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "OV8858")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDEP, Package (0x02)
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (CPR0, Package (0x03)
                {
                    P28X, 
                    P18X, 
                    CLK0
                })
                Name (WDEP, Package (0x02)
                {
                    I2C7, 
                    ^^I2C7.PMI5
                })
                Name (WPR0, Package (0x03)
                {
                    P28W, 
                    P18W, 
                    CLK0
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* i....... */
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.PCI0.I2C4.CAM9.PLDB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    If ((RCAM == One))
                    {
                        If (((BDID == 0x09) || (BDID == 0x0A)))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (WBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                        I2cSerialBus (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x000C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Name (ABUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0037
                            }
                        I2cSerialBus (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    If ((OSID == One))
                    {
                        Return (WBUF) /* \_SB_.PCI0.I2C4.CAM9._CRS.WBUF */
                    }
                    Else
                    {
                        Return (ABUF) /* \_SB_.PCI0.I2C4.CAM9._CRS.ABUF */
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("dc2f6c4f-045b-4f1d-97b9-882a6860a4be")))
                    {
                        Local0 = Package (0x12)
                            {
                                "CamId", 
                                "ov8858", 
                                "CamType", 
                                "1", 
                                "CsiPort", 
                                "1", 
                                "CsiLanes", 
                                "2", 
                                "CsiFmt", 
                                "15", 
                                "CsiBayer", 
                                "2", 
                                "CamClk", 
                                "0", 
                                "Regulator1p8v", 
                                "0", 
                                "Regulator2p8v", 
                                "0"
                            }
                        Return (Local0)
                    }

                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("INT3477")
                    }

                    If ((Arg0 == ToUUID ("3c62aaaa-d8e0-401a-84c3-fc05656fa28c")))
                    {
                        Return ("OV8858")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        If ((OSID == One))
                        {
                            Return ("P8V12F203")
                        }

                        Return ("12P2BA535")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        Return ("CHV_ITL_RVP")
                    }

                    If ((Arg0 == ToUUID ("918ab242-c37c-450a-9d0f-f47ab97c3dea")))
                    {
                        Return (0x0102)
                    }

                    If ((Arg0 == ToUUID ("ea3b7bd8-e09b-4239-ad6e-ed525f3f26ab")))
                    {
                        If ((OSID == One))
                        {
                            Return (0x1040)
                        }

                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("b65ac492-9e30-4d60-b5b2-f497c790d9cf")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("e770ab0f-2644-4bab-8628-d62f1683fb9d")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("1ea54ab2-cd84-48cc-9dd4-7f594ec3b015")))
                    {
                        Return (0x02)
                    }

                    If ((Arg0 == ToUUID ("8dbe2651-70c1-4c6f-ac87-a37cb46e4af6")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        If ((OSID == One))
                        {
                            Return ("DW9718")
                        }

                        Return ("AD5823")
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            If ((OSID == One))
                            {
                                Return (0x02)
                            }

                            Return (0x03)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x04001000)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (0x04000C01)
                        }

                        If ((Arg2 == 0x04))
                        {
                            Return (0x04005402)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01003400)
                        }
                    }

                    If ((Arg0 == ToUUID ("2fa9bb94-9c5d-4aeb-8e6e-27434f81e3d3")))
                    {
                        Return ("CHT")
                    }

                    If ((Arg0 == ToUUID ("647a6ca2-8b29-49ac-8806-d58b3d2d3ef5")))
                    {
                        Return ("FFD")
                    }

                    If ((Arg0 == ToUUID ("a6e922a1-f7b3-4399-b56a-406ae416843b")))
                    {
                        Return ("CHV")
                    }

                    If ((Arg0 == ToUUID ("5960313b-0ab0-4940-8840-2cafa420c015")))
                    {
                        Return ("INTEL")
                    }

                    If ((Arg0 == ToUUID ("f486d39f-d657-484b-84a6-42a565712b92")))
                    {
                        If ((OSID == One))
                        {
                            Return (Buffer (0x20)
                            {
                                /* 0000 */  0x01, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x03,  /* ........ */
                                /* 0008 */  0x02, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                            })
                        }

                        Return (Buffer (0x20)
                        {
                            /* 0000 */  0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x01,  /* ........ */
                            /* 0008 */  0x02, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                        })
                    }

                    Return (Zero)
                }
            }

            Device (CAM3)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT33BE" /* Camera Sensor OV5693 */)  // _HID: Hardware ID
                Name (_CID, "INT33BE" /* Camera Sensor OV5693 */)  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "OV5693")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDEP, Package (0x02)
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (CPR0, Package (0x04)
                {
                    P28X, 
                    P18X, 
                    P33X, 
                    CLK0
                })
                Name (WDEP, Package (0x02)
                {
                    I2C7, 
                    ^^I2C7.PMI5
                })
                Name (WPR0, Package (0x04)
                {
                    P28W, 
                    P18W, 
                    P33W, 
                    CLK0
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* i....... */
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.PCI0.I2C4.CAM3.PLDB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((BDID == One) || (BDID == 0x0A)))
                    {
                        Return (Zero)
                    }

                    If ((RCAM == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((^^^^GPO1.AVBL == One))
                    {
                        RCFG = Zero
                        If (((FCFG == Zero) && (OSID == One)))
                        {
                            ^^^^GPO1.CRST = Zero
                        }
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    RCFG = One
                    If (((^^^^GPO1.AVBL == One) && (OSID == One)))
                    {
                        ^^^^GPO1.CRST = One
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (WBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                        I2cSerialBus (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x000C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x0054, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Name (ABUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0037
                            }
                        I2cSerialBus (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    If ((OSID == One))
                    {
                        Return (WBUF) /* \_SB_.PCI0.I2C4.CAM3._CRS.WBUF */
                    }
                    Else
                    {
                        Return (ABUF) /* \_SB_.PCI0.I2C4.CAM3._CRS.ABUF */
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("dc2f6c4f-045b-4f1d-97b9-882a6860a4be")))
                    {
                        Local0 = Package (0x12)
                            {
                                "CamId", 
                                "ov5693", 
                                "CamType", 
                                "1", 
                                "CsiPort", 
                                "1", 
                                "CsiLanes", 
                                "2", 
                                "CsiFmt", 
                                "15", 
                                "CsiBayer", 
                                "2", 
                                "CamClk", 
                                "0", 
                                "Regulator1p8v", 
                                "0", 
                                "Regulator2p8v", 
                                "0"
                            }
                        Return (Local0)
                    }

                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("INT33BE")
                    }

                    If ((Arg0 == ToUUID ("3c62aaaa-d8e0-401a-84c3-fc05656fa28c")))
                    {
                        Return ("OV5693")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        Return ("12P2BA535")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        Return ("CHV_ITL_RVP")
                    }

                    If ((Arg0 == ToUUID ("918ab242-c37c-450a-9d0f-f47ab97c3dea")))
                    {
                        Return (0x0102)
                    }

                    If ((Arg0 == ToUUID ("ea3b7bd8-e09b-4239-ad6e-ed525f3f26ab")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("b65ac492-9e30-4d60-b5b2-f497c790d9cf")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("e770ab0f-2644-4bab-8628-d62f1683fb9d")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("1ea54ab2-cd84-48cc-9dd4-7f594ec3b015")))
                    {
                        Return (0x02)
                    }

                    If ((Arg0 == ToUUID ("8dbe2651-70c1-4c6f-ac87-a37cb46e4af6")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        Return ("AD5823")
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (0x03)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x04001000)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (0x04000C01)
                        }

                        If ((Arg2 == 0x04))
                        {
                            Return (0x04005402)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01003400)
                        }
                    }

                    If ((Arg0 == ToUUID ("2fa9bb94-9c5d-4aeb-8e6e-27434f81e3d3")))
                    {
                        Return ("CHT")
                    }

                    If ((Arg0 == ToUUID ("647a6ca2-8b29-49ac-8806-d58b3d2d3ef5")))
                    {
                        Return ("FFD")
                    }

                    If ((Arg0 == ToUUID ("a6e922a1-f7b3-4399-b56a-406ae416843b")))
                    {
                        Return ("CHV")
                    }

                    If ((Arg0 == ToUUID ("5960313b-0ab0-4940-8840-2cafa420c015")))
                    {
                        Return ("INTEL")
                    }

                    If ((Arg0 == ToUUID ("f486d39f-d657-484b-84a6-42a565712b92")))
                    {
                        Return (Buffer (0x20)
                        {
                            /* 0000 */  0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x01,  /* ........ */
                            /* 0008 */  0x02, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                        })
                    }

                    Return (Zero)
                }
            }

            Device (CAM4)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT33FB" /* MIPI-CSI Camera Sensor OV2722 */)  // _HID: Hardware ID
                Name (_CID, "INT33FB" /* MIPI-CSI Camera Sensor OV2722 */)  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "OV2722")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDEP, Package (0x02)
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (CPR0, Package (0x04)
                {
                    P28X, 
                    P18X, 
                    P33X, 
                    CLK1
                })
                Name (WDEP, Package (0x02)
                {
                    I2C7, 
                    ^^I2C7.PMI5
                })
                Name (WPR0, Package (0x04)
                {
                    P28W, 
                    P18W, 
                    P33W, 
                    CLK1
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* a....... */
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.PCI0.I2C4.CAM4.PLDB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((RCAM == One))
                    {
                        If ((^^^^GPO1.AVBL == One))
                        {
                            FCFG = Zero
                            If (((RCFG == Zero) && (OSID == One)))
                            {
                                ^^^^GPO1.CRST = Zero
                            }
                        }
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    FCFG = One
                    If ((RCAM == One))
                    {
                        If (((^^^^GPO1.AVBL == One) && (OSID == One)))
                        {
                            ^^^^GPO1.CRST = One
                        }
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (WBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0032
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0036
                            }
                        I2cSerialBus (0x0036, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Name (ABUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0032
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0036
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0037
                            }
                        I2cSerialBus (0x0036, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    If (((OSID == One) || (OSID == 0x04)))
                    {
                        Return (WBUF) /* \_SB_.PCI0.I2C4.CAM4._CRS.WBUF */
                    }
                    Else
                    {
                        Return (ABUF) /* \_SB_.PCI0.I2C4.CAM4._CRS.ABUF */
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("dc2f6c4f-045b-4f1d-97b9-882a6860a4be")))
                    {
                        Local0 = Package (0x12)
                            {
                                "CamId", 
                                "ov2722", 
                                "CamType", 
                                "1", 
                                "CsiPort", 
                                "0", 
                                "CsiLanes", 
                                "1", 
                                "CsiFmt", 
                                "15", 
                                "CsiBayer", 
                                "0", 
                                "CamClk", 
                                "1", 
                                "Regulator1p8v", 
                                "0", 
                                "Regulator2p8v", 
                                "0"
                            }
                        Return (Local0)
                    }

                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("INT33FB")
                    }

                    If ((Arg0 == ToUUID ("3c62aaaa-d8e0-401a-84c3-fc05656fa28c")))
                    {
                        Return ("OV2722")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        Return ("13P2SF206")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        Return ("CHV_ITL_RVP")
                    }

                    If ((Arg0 == ToUUID ("918ab242-c37c-450a-9d0f-f47ab97c3dea")))
                    {
                        Return (0x0101)
                    }

                    If ((Arg0 == ToUUID ("ea3b7bd8-e09b-4239-ad6e-ed525f3f26ab")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("b65ac492-9e30-4d60-b5b2-f497c790d9cf")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("e770ab0f-2644-4bab-8628-d62f1683fb9d")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("1ea54ab2-cd84-48cc-9dd4-7f594ec3b015")))
                    {
                        Return (0x02)
                    }

                    If ((Arg0 == ToUUID ("8dbe2651-70c1-4c6f-ac87-a37cb46e4af6")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x04003600)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (0x02)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01003200)
                        }

                        If ((Arg2 == 0x03))
                        {
                            If ((RCAM == One))
                            {
                                Return (0x3601)
                            }
                            Else
                            {
                                Return (0x01003601)
                            }
                        }
                    }

                    If ((Arg0 == ToUUID ("2fa9bb94-9c5d-4aeb-8e6e-27434f81e3d3")))
                    {
                        Return ("CHT")
                    }

                    If ((Arg0 == ToUUID ("647a6ca2-8b29-49ac-8806-d58b3d2d3ef5")))
                    {
                        Return ("FFD")
                    }

                    If ((Arg0 == ToUUID ("a6e922a1-f7b3-4399-b56a-406ae416843b")))
                    {
                        Return ("CHV")
                    }

                    If ((Arg0 == ToUUID ("5960313b-0ab0-4940-8840-2cafa420c015")))
                    {
                        Return ("INTEL")
                    }

                    If ((Arg0 == ToUUID ("f486d39f-d657-484b-84a6-42a565712b92")))
                    {
                        Return (Buffer (0x20)
                        {
                            /* 0000 */  0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0008 */  0x02, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                        })
                    }

                    Return (Zero)
                }
            }
        }

        Device (I2C5)
        {
            Name (_HID, "808622C1")  // _HID: Hardware ID
            Name (_CID, "808622C1")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #5 - 808622C5")  // _DDN: DOS Device Name
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1B)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000024,
                }
                FixedDMA (0x0018, 0x0000, Width32bit, )
                FixedDMA (0x0019, 0x0001, Width32bit, )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.I2C5._Y1B._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.I2C5._Y1B._LEN, B0LN)  // _LEN: Length
                B0BA = I50A /* \I50A */
                B0LN = I50L /* \I50L */
                Return (RBUF) /* \_SB_.PCI0.I2C5.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I50A == Zero) || (L25D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I51A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((IC5P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Device (I2C6)
        {
            Name (_HID, "808622C1")  // _HID: Hardware ID
            Name (_CID, "808622C1")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #6 - 808622C6")  // _DDN: DOS Device Name
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1C)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000025,
                }
                FixedDMA (0x001A, 0x0002, Width32bit, )
                FixedDMA (0x001B, 0x0003, Width32bit, )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.I2C6._Y1C._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.I2C6._Y1C._LEN, B0LN)  // _LEN: Length
                B0BA = I60A /* \I60A */
                B0LN = I60L /* \I60L */
                Return (RBUF) /* \_SB_.PCI0.I2C6.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I60A == Zero) || (L26D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I61A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((IC6P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Device (TCS0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ATML1000" /* Atmel Touchscreen Controller */)  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Name (AHRV, One)
                Name (CDEP, Package (0x02)
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (WDEP, Package (0x02)
                {
                    I2C7, 
                    ^^I2C7.PMI5
                })
                Name (CPR0, Package (0x01)
                {
                    P33X
                })
                Name (WPR0, Package (0x01)
                {
                    P18W
                })
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (((BDID != 0x09) && ((BDID != 0x08) && 
                        (BDID != 0x0A))))
                    {
                        If (((BDID != 0x03) || (OSID != 0x04)))
                        {
                            If ((^^^^GPO1.AVBL == One))
                            {
                                ^^^^GPO1.TCD3 = Zero
                            }

                            Sleep (0x78)
                        }
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (((BDID != 0x09) && ((BDID != 0x08) && 
                        (BDID != 0x0A))))
                    {
                        If (((BDID != 0x03) || (OSID != 0x04)))
                        {
                            If ((^^^^GPO1.AVBL == One))
                            {
                                ^^^^GPO1.TCD3 = One
                            }

                            Sleep (0x78)
                        }
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (WBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x004A, ControllerInitiated, 0x0019F0A0,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C6",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0014
                            }
                        GpioInt (Level, ActiveLow, Shared, PullDefault, 0x0000,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004D
                            }
                    })
                    Name (ABUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x004A, ControllerInitiated, 0x0019F0A0,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C6",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0014
                            }
                        GpioInt (Level, ActiveHigh, Exclusive, PullNone, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0xFFFF
                            }
                        GpioInt (Level, ActiveLow, Shared, PullDefault, 0x0000,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004D
                            }
                    })
                    If ((OSID == One))
                    {
                        Return (WBUF) /* \_SB_.PCI0.I2C6.TCS0._CRS.WBUF */
                    }

                    Return (ABUF) /* \_SB_.PCI0.I2C6.TCS0._CRS.ABUF */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Debug = "Method _DSM begin"
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        While (One)
                        {
                            _T_0 = ToInteger (Arg2)
                            If ((_T_0 == Zero))
                            {
                                While (One)
                                {
                                    _T_1 = ToInteger (Arg1)
                                    If ((_T_1 == One))
                                    {
                                        Debug = "Method _DSM Function Query"
                                        Return (Buffer (One)
                                        {
                                             0x03                                             /* . */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }

                                    Break
                                }
                            }
                            ElseIf ((_T_0 == One))
                            {
                                Debug = "Method _DSM Function HID"
                                Return (Zero)
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    If ((ITSA == 0x4A))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }
        }

        Device (I2C7)
        {
            Name (_HID, "808622C1")  // _HID: Hardware ID
            Name (_CID, "808622C1")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #7 - 808622C7")  // _DDN: DOS Device Name
            Name (_UID, 0x07)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })

            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1D)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000026,
                }
                FixedDMA (0x001C, 0x0004, Width32bit, )
                FixedDMA (0x001D, 0x0005, Width32bit, )
            })
            Method (_IRC, 0, NotSerialized)  // _IRC: Inrush Current
            {
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.I2C7._Y1D._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.I2C7._Y1D._LEN, B0LN)  // _LEN: Length
                B0BA = I70A /* \I70A */
                B0LN = I70L /* \I70L */
                Return (RBUF) /* \_SB_.PCI0.I2C7.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((I70A == Zero) || (L27D == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If (((PMID == One) || (PMID == 0x02)))
                {
                    Return (Zero)
                }

                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, I71A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            OperationRegion (GPEX, GenericSerialBus, Zero, 0x0100)
            Field (GPEX, BufferAcc, NoLock, Preserve)
            {
                Connection (
                    I2cSerialBus (0x0023, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                        0x00, ResourceConsumer, ,
                        )
                ), 
                Offset (0x04), 
                AccessAs (BufferAcc, AttribByte), 
                P0DT,   8, 
                Offset (0x0C), 
                AccessAs (BufferAcc, AttribByte), 
                P0CF,   8
            }

            OperationRegion (GPUS, GenericSerialBus, Zero, 0x0100)
            Field (GPUS, BufferAcc, NoLock, Preserve)
            {
                Connection (
                    I2cSerialBus (0x005E, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                        0x00, ResourceConsumer, ,
                        )
                ), 
                Offset (0x03), 
                AccessAs (BufferAcc, AttribByte), 
                SIRQ,   8
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((IC7P == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Scope (URT1)
        {
            Device (BTH3)
            {
                Name (_HID, "BCM2E74")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (WBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xFC, LittleEndian, ParityTypeEven, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.URT1",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Level, ActiveLow, Exclusive, PullNone, 0x0000,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005A
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0008
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0004
                            }
                    })
                    Return (WBUF) /* \_SB_.PCI0.URT1.BTH3._CRS.WBUF */
                }
            }
        }

        Scope (URT2)
        {
            Device (GPS0)
            {
                Name (_HID, "HAMP4752")  // _HID: Hardware ID
                Name (_HRV, 0x0A00)  // _HRV: Hardware Revision
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x000E1000, DataBitsEight, StopBitsOne,
                            0xFC, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.URT2",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0018
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.URT2.GPS0._CRS.UBUF */
                }
            }
        }

        Scope (I2C1)
        {
            PowerResource (CLK4, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC4) /* \CKC4 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    CKC4 = One
                    Sleep (0x05)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    CKC4 = 0x02
                }
            }

            Device (CAM4)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "OVTI2680")  // _HID: Hardware ID
                Name (_CID, "OVTI2680")  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "OV2680")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_PR0, Package (0x04)  // _PR0: Power Resources for D0
                {
                    P28P, 
                    P18P, 
                    P18P, 
                    CLK4
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* i....... */
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.PCI0.I2C1.CAM4.PLDB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (WBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0037
                            }
                        I2cSerialBus (0x0036, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (WBUF) /* \_SB_.PCI0.I2C1.CAM4._CRS.WBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("OVTI2680")
                    }

                    If ((Arg0 == ToUUID ("3c62aaaa-d8e0-401a-84c3-fc05656fa28c")))
                    {
                        Return ("OV2680")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        Return ("12P2BA536")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        Return ("CHV_ITL_CR")
                    }

                    If ((Arg0 == ToUUID ("918ab242-c37c-450a-9d0f-f47ab97c3dea")))
                    {
                        Return (0x0101)
                    }

                    If ((Arg0 == ToUUID ("ea3b7bd8-e09b-4239-ad6e-ed525f3f26ab")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("b65ac492-9e30-4d60-b5b2-f497c790d9cf")))
                    {
                        Return (0x08)
                    }

                    If ((Arg0 == ToUUID ("e770ab0f-2644-4bab-8628-d62f1683fb9d")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("1ea54ab2-cd84-48cc-9dd4-7f594ec3b015")))
                    {
                        Return (0x02)
                    }

                    If ((Arg0 == ToUUID ("8dbe2651-70c1-4c6f-ac87-a37cb46e4af6")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        Return ("default")
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01003600)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01003700)
                        }
                    }

                    If ((Arg0 == ToUUID ("2fa9bb94-9c5d-4aeb-8e6e-27434f81e3d3")))
                    {
                        Return ("CHT_CR")
                    }

                    If ((Arg0 == ToUUID ("647a6ca2-8b29-49ac-8806-d58b3d2d3ef5")))
                    {
                        Return ("FFD")
                    }

                    If ((Arg0 == ToUUID ("a6e922a1-f7b3-4399-b56a-406ae416843b")))
                    {
                        Return ("CHV_CR")
                    }

                    If ((Arg0 == ToUUID ("5960313b-0ab0-4940-8840-2cafa420c015")))
                    {
                        Return ("INTEL")
                    }

                    If ((Arg0 == ToUUID ("f486d39f-d657-484b-84a6-42a565712b92")))
                    {
                        Return (Buffer (0x20)
                        {
                            /* 0000 */  0x01, 0x00, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0008 */  0x05, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                        })
                    }

                    Return (Zero)
                }
            }
        }

        Scope (I2C2)
        {
            Device (ESSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ESSX8316")  // _HID: Hardware ID
                Name (_CID, "ESSX8316")  // _CID: Compatible ID
                Name (_DDN, "ES8316")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    CLK3
                })
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    PEPD
                })
                Name (CHAN, Package (0x02)
                {
                    One, 
                    0x017D7840
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0011, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x001B
                            }
                        GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004F
                            }
                    })
                    Return (SBUF) /* \_SB_.PCI0.I2C2.ESSX._CRS.SBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == Buffer (0x10)
                            {
                                /* 0000 */  0x04, 0x0C, 0x80, 0xA9, 0x16, 0xE0, 0x3E, 0x34,  /* ......>4 */
                                /* 0008 */  0x41, 0xF4, 0x6B, 0xCC, 0xE7, 0x0F, 0x43, 0x32   /* A.k...C2 */
                            }))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (0xCC)
                        }

                        If ((Arg2 == One))
                        {
                            Return (0xBB)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x02)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x0F))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x10))
                        {
                            Return (0x03)
                        }

                        If ((Arg2 == 0x20))
                        {
                            Return (0x03)
                        }

                        If ((Arg2 == 0x11))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x21))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x12))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x22))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x13))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x23))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x14))
                        {
                            Return (0x07)
                        }

                        If ((Arg2 == 0x24))
                        {
                            Return (0x09)
                        }

                        If ((Arg2 == 0x15))
                        {
                            Return (0x0E)
                        }

                        If ((Arg2 == 0x25))
                        {
                            Return (0x12)
                        }

                        If ((Arg2 == 0x16))
                        {
                            Return (0x04)
                        }

                        If ((Arg2 == 0x26))
                        {
                            Return (0x04)
                        }

                        If ((Arg2 == 0x17))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x27))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x18))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x28))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x19))
                        {
                            Return (0x02)
                        }

                        If ((Arg2 == 0x29))
                        {
                            Return (0x02)
                        }

                        If ((Arg2 == 0x1A))
                        {
                            Return (0x03)
                        }

                        If ((Arg2 == 0x2A))
                        {
                            Return (0x03)
                        }

                        If ((Arg2 == 0x1B))
                        {
                            Return (0x0B)
                        }

                        If ((Arg2 == 0x2B))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x40))
                        {
                            Return (0x88)
                        }

                        If ((Arg2 == 0x50))
                        {
                            Return (0x88)
                        }

                        If ((Arg2 == 0x41))
                        {
                            Return (0xBB)
                        }

                        If ((Arg2 == 0x51))
                        {
                            Return (0xBB)
                        }

                        If ((Arg2 == 0x42))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x52))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x44))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x54))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x45))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x55))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x4A))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x5A))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x46))
                        {
                            Return (Zero)
                        }

                        If ((Arg2 == 0x56))
                        {
                            Return (One)
                        }
                    }

                    Return (0xFF)
                }
            }
        }

        Scope (I2C3)
        {
            Device (CAM3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "OVTI2680")  // _HID: Hardware ID
                Name (_CID, "OVTI2680")  // _CID: Compatible ID
                Name (_SUB, "INTL0000")  // _SUB: Subsystem ID
                Name (_DDN, "OV2680")  // _DDN: DOS Device Name
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_PR0, Package (0x04)  // _PR0: Power Resources for D0
                {
                    P28P, 
                    P18P, 
                    P18P, 
                    CLK2
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* a....... */
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.PCI0.I2C3.CAM3.PLDB */
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ^^^^GPO2.ALNT = 0x04C00044
                    Sleep (0x05)
                    Notify (ALS0, 0x80) // Status Change
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ^^^^GPO2.ALNT = 0x04C00040
                    Sleep (0x14)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (WBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004E
                            }
                        I2cSerialBus (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (WBUF) /* \_SB_.PCI0.I2C3.CAM3._CRS.WBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("dc2f6c4f-045b-4f1d-97b9-882a6860a4be")))
                    {
                        Local0 = Package (0x12)
                            {
                                "CamId", 
                                "OV2680", 
                                "CamType", 
                                "1", 
                                "CsiPort", 
                                "0", 
                                "CsiLanes", 
                                "1", 
                                "CsiFmt", 
                                "15", 
                                "CsiBayer", 
                                "0", 
                                "CamClk", 
                                "1", 
                                "Regulator1p8v", 
                                "0", 
                                "Regulator2p8v", 
                                "0"
                            }
                        Return (Local0)
                    }

                    If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015")))
                    {
                        Return ("OVTI2680")
                    }

                    If ((Arg0 == ToUUID ("3c62aaaa-d8e0-401a-84c3-fc05656fa28c")))
                    {
                        Return ("OV2680")
                    }

                    If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                    {
                        Return ("12P2BA536")
                    }

                    If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8")))
                    {
                        Return ("CHV_ITL_CR")
                    }

                    If ((Arg0 == ToUUID ("918ab242-c37c-450a-9d0f-f47ab97c3dea")))
                    {
                        Return (0x0101)
                    }

                    If ((Arg0 == ToUUID ("ea3b7bd8-e09b-4239-ad6e-ed525f3f26ab")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("b65ac492-9e30-4d60-b5b2-f497c790d9cf")))
                    {
                        Return (0x08)
                    }

                    If ((Arg0 == ToUUID ("e770ab0f-2644-4bab-8628-d62f1683fb9d")))
                    {
                        Return (Zero)
                    }

                    If ((Arg0 == ToUUID ("1ea54ab2-cd84-48cc-9dd4-7f594ec3b015")))
                    {
                        Return (0x02)
                    }

                    If ((Arg0 == ToUUID ("8dbe2651-70c1-4c6f-ac87-a37cb46e4af6")))
                    {
                        Return (One)
                    }

                    If ((Arg0 == ToUUID ("75c9a639-5c8a-4a00-9f48-a9c3b5da789f")))
                    {
                        Return ("default")
                    }

                    If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01001000)
                        }
                    }

                    If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                    {
                        If ((Arg2 == One))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (0x01004E00)
                        }
                    }

                    If ((Arg0 == ToUUID ("2fa9bb94-9c5d-4aeb-8e6e-27434f81e3d3")))
                    {
                        Return ("CHT_CR")
                    }

                    If ((Arg0 == ToUUID ("647a6ca2-8b29-49ac-8806-d58b3d2d3ef5")))
                    {
                        Return ("FFD")
                    }

                    If ((Arg0 == ToUUID ("a6e922a1-f7b3-4399-b56a-406ae416843b")))
                    {
                        Return ("CHV_CR")
                    }

                    If ((Arg0 == ToUUID ("5960313b-0ab0-4940-8840-2cafa420c015")))
                    {
                        Return ("INTEL")
                    }

                    If ((Arg0 == ToUUID ("f486d39f-d657-484b-84a6-42a565712b92")))
                    {
                        Return (Buffer (0x20)
                        {
                            /* 0000 */  0x01, 0x01, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0008 */  0x05, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                        })
                    }

                    Return (Zero)
                }
            }

            Device (ACC1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "BMA250E")  // _HID: Hardware ID
                Name (_CID, "BMA250E")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSID == One))
                    {
                        Return (Zero)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0018, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Level, ActiveHigh, Exclusive, PullNone, 0x0000,
                            "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0015
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.I2C3.ACC1._CRS.RBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("7681541e-8827-4239-8d9d-36be7fe12542")))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }

                        If ((Arg2 == One))
                        {
                            Return (Buffer (0x04)
                            {
                                 0x00, 0x00, 0x01, 0x00                           /* .... */
                            })
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (Buffer (0x04)
                            {
                                 0x00, 0x01, 0x00, 0x01                           /* .... */
                            })
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }
            }

            Device (ACC2)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "BOSC0200")  // _HID: Hardware ID
                Name (_CID, "BOSC0200")  // _CID: Compatible ID
                Name (_DDN, "Accelerometer")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0018, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (RBUF) /* \_SB_.PCI0.I2C3.ACC2._CRS.RBUF */
                }

                Method (ROTM, 0, NotSerialized)
                {
                    Name (RBUF, Package (0x03)
                    {
                        "1 0 0", 
                        "0 -1 0", 
                        "0 0 1"
                    })
                    Return (RBUF) /* \_SB_.PCI0.I2C3.ACC2.ROTM.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSID == One))
                    {
                        Return (0x0F)
                    }

                    Return (0x0F)
                }
            }

            Device (ALS0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "CPLM3218" /* Capella Micro CM3218x Ambient Light Sensor */)  // _HID: Hardware ID
                Name (_CID, "CPLM3218" /* Capella Micro CM3218x Ambient Light Sensor */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    I2C3
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x000C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x0048, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Level, ActiveLow, Exclusive, PullNone, 0x0000,
                            "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0012
                            }
                    })
                    Return (SBUF) /* \_SB_.PCI0.I2C3.ALS0._CRS.SBUF */
                }

                Name (CPM0, Package (0x07)
                {
                    0x0C92, 
                    Zero, 
                    0x0F, 
                    0x0844, 
                    0x013B, 
                    0x011D, 
                    Zero
                })
                Name (CPM1, Package (0x03)
                {
                    0x0594, 
                    0x000186A0, 
                    0x000186A0
                })
                Name (CPM2, Package (0x06)
                {
                    0x61A8, 
                    0x000186A0, 
                    0x000186A0, 
                    0x000186A0, 
                    0x00030D40, 
                    0x00061A80
                })
                Name (CPM3, Package (0x04)
                {
                    Package (0x02)
                    {
                        0x3C, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x4B, 
                        0x03
                    }, 

                    Package (0x02)
                    {
                        0x64, 
                        0x0F
                    }, 

                    Package (0x02)
                    {
                        0x96, 
                        0x96
                    }
                })
                Name (CPM5, Package (0x07)
                {
                    Zero, 
                    0x000249F0, 
                    0x0190, 
                    0x03E8, 
                    0x02, 
                    0x32, 
                    0x05
                })
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("0703c6b6-1cca-4144-9fe7-4654f53a0bd9")))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }

                        If ((Arg2 == One))
                        {
                            If ((ToInteger (Arg3) == Zero))
                            {
                                Return (CPM0) /* \_SB_.PCI0.I2C3.ALS0.CPM0 */
                            }

                            If ((ToInteger (Arg3) == One))
                            {
                                Return (CPM1) /* \_SB_.PCI0.I2C3.ALS0.CPM1 */
                            }

                            If ((ToInteger (Arg3) == 0x02))
                            {
                                Return (CPM2) /* \_SB_.PCI0.I2C3.ALS0.CPM2 */
                            }

                            If ((ToInteger (Arg3) == 0x03))
                            {
                                Return (CPM3) /* \_SB_.PCI0.I2C3.ALS0.CPM3 */
                            }

                            If ((ToInteger (Arg3) == 0x05))
                            {
                                Return (CPM5) /* \_SB_.PCI0.I2C3.ALS0.CPM5 */
                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }

        Scope (I2C4)
        {
        }

        Scope (I2C5)
        {
            PowerResource (CLK5, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC5) /* \CKC5 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    CKC5 = One
                    Sleep (0x05)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    CKC5 = 0x02
                }
            }
        }

        Scope (I2C6)
        {
            Device (TCS3)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "CHPN0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    GPO1, 
                    I2C6
                })
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((^^^^GPO1.AVBL == One))
                    {
                        ^^^^GPO1.TCTL = One
                    }

                    Sleep (0x05)
                    If ((^^^^GPO1.AVBL == One))
                    {
                        ^^^^GPO1.TCTL = Zero
                    }

                    Sleep (0x78)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0013
                            }
                        I2cSerialBus (0x0048, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C6",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x0030, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C6",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x0058, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C6",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0019
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.I2C6.TCS3._CRS.RBUF */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Debug = "Method _DSM begin"
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        While (One)
                        {
                            _T_0 = ToInteger (Arg2)
                            If ((_T_0 == Zero))
                            {
                                While (One)
                                {
                                    _T_1 = ToInteger (Arg1)
                                    If ((_T_1 == One))
                                    {
                                        Debug = "Method _DSM Function Query"
                                        Return (Buffer (One)
                                        {
                                             0x03                                             /* . */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }

                                    Break
                                }
                            }
                            ElseIf ((_T_0 == One))
                            {
                                Debug = "Method _DSM Function HID"
                                Return (Zero)
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSID & One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }
        }

        Scope (I2C7)
        {
        }

        Scope (\_SB)
        {
            PowerResource (USBC, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                }
            }
        }

        Device (IISH)
        {
            Name (_HID, "808622D8")  // _HID: Hardware ID
            Name (_CID, "808622D8")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Integrated Sensor Hub - 808622D8")  // _DDN: DOS Device Name
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1F)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000072,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.IISH._Y1E._BAS, B0BA)  // _BAS: Base Address
                B0BA = ISH0 /* \ISH0 */
                CreateDWordField (RBUF, \_SB.PCI0.IISH._Y1F._BAS, B1BA)  // _BAS: Base Address
                B1BA = ISH1 /* \ISH1 */
                Return (RBUF) /* \_SB_.PCI0.IISH.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((ISH0 == Zero) || (ISHD == One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
            }

            OperationRegion (KEYS, SystemMemory, ISH1, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((ISHP == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
        }

        Device (LPEA)
        {
            Name (_HID, "808622A8")  // _HID: Hardware ID
            Name (_CID, "808622A8")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Low Power Audio Controller - 808622A8")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00200000,         // Address Length
                    _Y20)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y21)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00200000,         // Address Length
                    _Y22)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000018,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000019,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001A,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001B,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001C,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001D,
                }
                GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x004F
                    }
            })
            Name (WBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00200000,         // Address Length
                    _Y23)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y24)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00200000,         // Address Length
                    _Y25)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000018,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000019,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001A,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001B,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001C,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001D,
                }
                GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x005B
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (((BDID != 0x09) && (BDID != 0x0A)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.LPEA._Y20._BAS, B0BA)  // _BAS: Base Address
                    B0BA = LPE0 /* \LPE0 */
                    CreateDWordField (RBUF, \_SB.PCI0.LPEA._Y21._BAS, B1BA)  // _BAS: Base Address
                    B1BA = LPE1 /* \LPE1 */
                    CreateDWordField (RBUF, \_SB.PCI0.LPEA._Y22._BAS, B2BA)  // _BAS: Base Address
                    B2BA = LPE2 /* \LPE2 */
                    Return (RBUF) /* \_SB_.PCI0.LPEA.RBUF */
                }

                CreateDWordField (WBUF, \_SB.PCI0.LPEA._Y23._BAS, B3BA)  // _BAS: Base Address
                B3BA = LPE0 /* \LPE0 */
                CreateDWordField (WBUF, \_SB.PCI0.LPEA._Y24._BAS, B4BA)  // _BAS: Base Address
                B4BA = LPE1 /* \LPE1 */
                CreateDWordField (WBUF, \_SB.PCI0.LPEA._Y25._BAS, B5BA)  // _BAS: Base Address
                B5BA = LPE2 /* \LPE2 */
                Return (WBUF) /* \_SB_.PCI0.LPEA.WBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((LPE0 != Zero) && (LPED == Zero)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PSAT |= 0x03
                PSAT |= Zero
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                If ((LPEP == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PSAT &= 0xFFFFFFFC
                PSAT |= Zero
                Sleep (0x0A)
            }

            OperationRegion (KEYS, SystemMemory, LPE1, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (ADMA)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ADMA22A8")  // _HID: Hardware ID
                Name (_CID, "ADMA22A8")  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Audio  DMA0 - DMA0F28")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00200000,         // Address Length
                        _Y26)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x00000018,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.PCI0.LPEA.ADMA._Y26._BAS, B3BA)  // _BAS: Base Address
                    B3BA = LPE0 /* \LPE0 */
                    Return (RBUF) /* \_SB_.PCI0.LPEA.ADMA.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSID != One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }
        }

        Scope (\_SB)
        {
            Device (VIBR)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "VIBR22A8")  // _HID: Hardware ID
                Name (_CID, "VIBR22A8")  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Vibra Driver - VIB8601")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0004
                            }
                    })
                    Name (SBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0001
                            }
                    })
                    If ((BDID == One))
                    {
                        Return (SBUF) /* \_SB_.VIBR._CRS.SBUF */
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.VIBR._CRS.RBUF */
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((OSID != One) && ((BDID != 0x08) && 
                        (BDID != 0x0A))))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }
        }

        Device (AMCR)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "AMCR22A8")  // _HID: Hardware ID
            Name (_CID, "AMCR22A8")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Audio Machine Driver - AMCR0F28")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                GPO2, 
                ^I2C2.RTEK
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0004
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001B
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001C
                        }
                })
                Return (RBUF) /* \_SB_.PCI0.AMCR._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BDID == One))
                {
                    Return (Zero)
                }

                If ((OSID != One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (TIMC)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "TIMC22A8")  // _HID: Hardware ID
            Name (_CID, "TIMC22A8")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Audio Machine Driver - TIMC22A8")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                GPO2, 
                ^I2C2.RTEK
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0004
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001B
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001C
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0041
                        }
                })
                Return (RBUF) /* \_SB_.PCI0.TIMC._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSID != One) && (BDID == One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (HAD0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "HAD022A8")  // _HID: Hardware ID
            Name (_CID, "HAD022A8")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) HDMI Audio Driver - HAD")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00065800,         // Address Base
                        0x00000140,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.PCI0.HAD0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSID != One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (SPRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y27)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y28)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y29)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2A)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2B)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2D)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y30)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y31)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y32)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y33)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y34)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y35)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y36)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y37)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y38)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y39)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y27._BAS, BR01)  // _BAS: Base Address
                BR01 = EM1A /* \EM1A */
                If (((BR01 != Zero) && (BR01 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y27._LEN, LN01)  // _LEN: Length
                    LN01 = EM1L /* \EM1L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y28._BAS, BR02)  // _BAS: Base Address
                BR02 = SI1A /* \SI1A */
                If (((BR02 != Zero) && (BR02 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y28._LEN, LN02)  // _LEN: Length
                    LN02 = SI1L /* \SI1L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y29._BAS, BR03)  // _BAS: Base Address
                BR03 = SD1A /* \SD1A */
                If (((BR03 != Zero) && (BR03 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y29._LEN, LN03)  // _LEN: Length
                    LN03 = SD1L /* \SD1L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2A._BAS, BR04)  // _BAS: Base Address
                BR04 = D11A /* \D11A */
                If (((BR04 != Zero) && (BR04 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2A._LEN, LN04)  // _LEN: Length
                    LN04 = D11L /* \D11L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2B._BAS, BR05)  // _BAS: Base Address
                BR05 = P11A /* \P11A */
                If (((BR05 != Zero) && (BR05 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2B._LEN, LN05)  // _LEN: Length
                    LN05 = P11L /* \P11L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2C._BAS, BR06)  // _BAS: Base Address
                BR06 = P21A /* \P21A */
                If (((BR06 != Zero) && (BR06 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2C._LEN, LN06)  // _LEN: Length
                    LN06 = P21L /* \P21L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2D._BAS, BR07)  // _BAS: Base Address
                BR07 = U11A /* \U11A */
                If (((BR07 != Zero) && (BR07 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2D._LEN, LN07)  // _LEN: Length
                    LN07 = U11L /* \U11L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2E._BAS, BR08)  // _BAS: Base Address
                BR08 = U21A /* \U21A */
                If (((BR08 != Zero) && (BR08 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2E._LEN, LN08)  // _LEN: Length
                    LN08 = U21L /* \U21L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2F._BAS, BR09)  // _BAS: Base Address
                BR09 = SP1A /* \SP1A */
                If (((BR09 != Zero) && (BR09 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y2F._LEN, LN09)  // _LEN: Length
                    LN09 = SP1L /* \SP1L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y30._BAS, BR10)  // _BAS: Base Address
                BR10 = S21A /* \S21A */
                If (((BR10 != Zero) && (BR10 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y30._LEN, LN10)  // _LEN: Length
                    LN10 = S21L /* \S21L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y31._BAS, BR11)  // _BAS: Base Address
                BR11 = S31A /* \S31A */
                If (((BR11 != Zero) && (BR11 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y31._LEN, LN11)  // _LEN: Length
                    LN11 = S31L /* \S31L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y32._BAS, BR12)  // _BAS: Base Address
                BR12 = D21A /* \D21A */
                If (((BR12 != Zero) && (BR12 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y32._LEN, LN12)  // _LEN: Length
                    LN12 = D21L /* \D21L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y33._BAS, BR13)  // _BAS: Base Address
                BR13 = I11A /* \I11A */
                If (((BR13 != Zero) && (BR13 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y33._LEN, LN13)  // _LEN: Length
                    LN13 = I11L /* \I11L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y34._BAS, BR14)  // _BAS: Base Address
                BR14 = I21A /* \I21A */
                If (((BR14 != Zero) && (BR14 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y34._LEN, LN14)  // _LEN: Length
                    LN14 = I21L /* \I21L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y35._BAS, BR15)  // _BAS: Base Address
                BR15 = I31A /* \I31A */
                If (((BR15 != Zero) && (BR15 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y35._LEN, LN15)  // _LEN: Length
                    LN15 = I31L /* \I31L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y36._BAS, BR16)  // _BAS: Base Address
                BR16 = I41A /* \I41A */
                If (((BR16 != Zero) && (BR16 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y36._LEN, LN16)  // _LEN: Length
                    LN16 = I41L /* \I41L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y37._BAS, BR17)  // _BAS: Base Address
                BR17 = I51A /* \I51A */
                If (((BR17 != Zero) && (BR17 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y37._LEN, LN17)  // _LEN: Length
                    LN17 = I51L /* \I51L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y38._BAS, BR18)  // _BAS: Base Address
                BR18 = I61A /* \I61A */
                If (((BR18 != Zero) && (BR18 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y38._LEN, LN18)  // _LEN: Length
                    LN18 = I61L /* \I61L */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y39._BAS, BR19)  // _BAS: Base Address
                BR19 = I71A /* \I71A */
                If (((BR19 != Zero) && (BR19 != 0xFFFFF000)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SPRC._Y39._LEN, LN19)  // _LEN: Length
                    LN19 = I71L /* \I71L */
                }

                Return (RBUF) /* \_SB_.PCI0.SPRC.RBUF */
            }
        }

        Scope (SEC0)
        {
            Name (AHID, "TXE8086")
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            OperationRegion (PMEB, PCI_Config, 0x84, 0x04)
            Field (PMEB, WordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3A)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((((OSYS == 0x07DF) || (OSID == 0x04)) && (PAVL != 
                    Zero)))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SEC0._Y3A._BAS, B0BA)  // _BAS: Base Address
                    CreateDWordField (RBUF, \_SB.PCI0.SEC0._Y3A._LEN, B0LN)  // _LEN: Length
                    B0BA = PAVB /* \PAVB */
                    B0LN = PAVL /* \PAVL */
                    Return (RBUF) /* \_SB_.PCI0.SEC0.RBUF */
                }

                Return (ResourceTemplate ()
                {
                })
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
            }
        }

        Device (LNPW)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                GPO2, 
                GPO3
            })
            Name (_HID, "INT8260")  // _HID: Hardware ID
            Name (_CID, "INT8260")  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSID == 0x04))
                {
                    If (((BTHM == 0x03) || ((BDID == 0x09) || (BDID == 0x0A))))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000044,
                    }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000A
                        }
                })
                Return (RBUF) /* \_SB_.PCI0.LNPW._CRS.RBUF */
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((^^^GPO3.AVBL == One))
                {
                    ^^^GPO3.WFD3 = Zero
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((^^^GPO3.AVBL == One))
                {
                    ^^^GPO3.WFD3 = One
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Scope (ISP3)
        {
            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    ID3C
                })
            }

            PowerResource (ID3C, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((ISPD == 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                }
            }
        }

        Scope (GFX0)
        {
            Name (PWMB, Zero)
            Name (CPR0, Package (0x01)
            {
                P33X
            })
            Name (UPR0, Package (0x01)
            {
                P33W
            })
            Name (VPR0, Package (0x02)
            {
                P18W, 
                P33W
            })
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                P06X
            })
            Name (TPR0, Package (0x01)
            {
                P12T
            })
            Name (CDEP, Package (0x03)
            {
                PEPD, 
                I2C7, 
                ^I2C7.PMIC
            })
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                PEPD, 
                I2C7, 
                ^I2C7.PMI1
            })
            Name (TDEP, Package (0x03)
            {
                PEPD, 
                I2C7, 
                ^I2C7.PMI2
            })
            Name (WDEP, Package (0x03)
            {
                PEPD, 
                I2C7, 
                ^I2C7.PMI5
            })
            Name (PDEP, Package (0x01)
            {
                PEPD
            })
            Name (SBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x002C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                    0x00, ResourceConsumer, ,
                    )
            })
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x002C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C6",
                    0x00, ResourceConsumer, ,
                    )
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0048
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003C
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0041
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0045
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0046
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003F
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (((BDID == 0x08) || (BDID == 0x0A)))
                {
                    Return (SBUF) /* \_SB_.PCI0.GFX0.SBUF */
                }
                Else
                {
                    Return (RBUF) /* \_SB_.PCI0.GFX0.RBUF */
                }
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            OperationRegion (LPS2, SystemMemory, P11A, 0x0100)
            Field (LPS2, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x10), 
                BR0P,   32, 
                Offset (0x84), 
                PSAT,   32
            }

            OperationRegion (POP1, SystemMemory, BR0P, 0x0810)
            Field (POP1, DWordAcc, NoLock, Preserve)
            {
                PWMC,   32, 
                Offset (0x804), 
                RSTA,   1, 
                RSTF,   1, 
                Offset (0x808)
            }

            OperationRegion (PMCS, PCI_Config, 0xD4, 0x08)
            Field (PMCS, DWordAcc, NoLock, Preserve)
            {
                PSPS,   32
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                Local0 = ^^^MBID.READ (0x04, 0xD5, 0x0F)
                Local0 &= 0xFFFFFFFE
                ^^^MBID.WRIT (0x04, 0xD5, 0x0F, Local0)
                Local0 = ^^^MBID.READ (0x04, 0xD5, 0x0F)
                If ((OSID != 0x04))
                {
                    If (((L11D != One) && (SOCS >= 0x10)))
                    {
                        Local0 = PSAT /* \_SB_.PCI0.GFX0.PSAT */
                        If (((Local0 & 0x03) == 0x03))
                        {
                            PSAT &= 0xFFFFFFFC
                            Local1 = PSAT /* \_SB_.PCI0.GFX0.PSAT */
                            RSTA = Zero
                            RSTF = Zero
                            RSTA = One
                            RSTF = One
                            PWMB |= 0xC0000000
                            PWMC = PWMB /* \_SB_.PCI0.GFX0.PWMB */
                        }
                    }
                }

                If ((^^^GPO1.AVBL == One))
                {
                    ^^^GPO1.GN65 = One
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Local0 = ^^^MBID.READ (0x04, 0xD5, 0x0F)
                Local0 |= One
                ^^^MBID.WRIT (0x04, 0xD5, 0x0F, Local0)
                Local0 = ^^^MBID.READ (0x04, 0xD5, 0x0F)
                Notify (\_PR.CPU0, 0xC0) // Hardware-Specific
                Notify (\_PR.CPU1, 0xC0) // Hardware-Specific
                Notify (\_PR.CPU2, 0xC0) // Hardware-Specific
                Notify (\_PR.CPU3, 0xC0) // Hardware-Specific
                If ((OSID != 0x04))
                {
                    If (((L11D != One) && (SOCS >= 0x10)))
                    {
                        Local2 = PSPS /* \_SB_.PCI0.GFX0.PSPS */
                        Local2 &= 0x03
                        If ((Local2 == 0x03))
                        {
                            PWMB = PWMC /* \_SB_.PCI0.GFX0.PWMC */
                            PSAT |= 0x03
                            Local0 = PSAT /* \_SB_.PCI0.GFX0.PSAT */
                        }
                    }
                }

                If ((^^^GPO1.AVBL == One))
                {
                    ^^^GPO1.GN65 = Zero
                }
            }

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                DSEN = (Arg0 & 0x07)
            }

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {
                NDID = Zero
                If ((DIDL != Zero))
                {
                    DID1 = SDDL (DIDL)
                }

                If ((DDL2 != Zero))
                {
                    DID2 = SDDL (DDL2)
                }

                If ((DDL3 != Zero))
                {
                    DID3 = SDDL (DDL3)
                }

                If ((DDL4 != Zero))
                {
                    DID4 = SDDL (DDL4)
                }

                If ((DDL5 != Zero))
                {
                    DID5 = SDDL (DDL5)
                }

                If ((NDID == One))
                {
                    Name (TMP1, Package (0x02)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP1 [Zero] = (0x00010000 | DID1)
                    TMP1 [One] = 0x000222B8
                    Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
                }

                If ((NDID == 0x02))
                {
                    Name (TMP2, Package (0x03)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP2 [Zero] = (0x00010000 | DID1)
                    TMP2 [One] = (0x00010000 | DID2)
                    TMP2 [0x02] = 0x000222B8
                    Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
                }

                If ((NDID == 0x03))
                {
                    Name (TMP3, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP3 [Zero] = (0x00010000 | DID1)
                    TMP3 [One] = (0x00010000 | DID2)
                    TMP3 [0x02] = (0x00010000 | DID3)
                    TMP3 [0x03] = 0x000222B8
                    Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
                }

                If ((NDID == 0x04))
                {
                    Name (TMP4, Package (0x05)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP4 [Zero] = (0x00010000 | DID1)
                    TMP4 [One] = (0x00010000 | DID2)
                    TMP4 [0x02] = (0x00010000 | DID3)
                    TMP4 [0x03] = (0x00010000 | DID4)
                    TMP4 [0x04] = 0x000222B8
                    Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
                }

                If ((NDID > 0x04))
                {
                    Name (TMP5, Package (0x06)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP5 [Zero] = (0x00010000 | DID1)
                    TMP5 [One] = (0x00010000 | DID2)
                    TMP5 [0x02] = (0x00010000 | DID3)
                    TMP5 [0x03] = (0x00010000 | DID4)
                    TMP5 [0x04] = (0x00010000 | DID5)
                    TMP5 [0x05] = 0x000222B8
                    Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
                }

                Return (Package (0x02)
                {
                    0x0400, 
                    0x000222B8
                })
            }

            Device (DD01)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID1 == Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (Package (0x5C)
                    {
                        0x50, 
                        0x32, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        AINT (One, Arg0)
                        BRTL = Arg0
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* \BRTL */
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID2 == Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID2))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (Package (0x5C)
                    {
                        0x50, 
                        0x32, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        AINT (One, Arg0)
                        BRTL = Arg0
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* \BRTL */
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID3 == Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID3 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (Package (0x5C)
                    {
                        0x50, 
                        0x32, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        AINT (One, Arg0)
                        BRTL = Arg0
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* \BRTL */
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID4 == Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID4 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (Package (0x5C)
                    {
                        0x50, 
                        0x32, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        AINT (One, Arg0)
                        BRTL = Arg0
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* \BRTL */
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID5 == Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID5 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (Package (0x5C)
                    {
                        0x50, 
                        0x32, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        AINT (One, Arg0)
                        BRTL = Arg0
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* \BRTL */
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID6 == Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID6 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (Package (0x5C)
                    {
                        0x50, 
                        0x32, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        AINT (One, Arg0)
                        BRTL = Arg0
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* \BRTL */
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID7 == Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID7 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (Package (0x5C)
                    {
                        0x50, 
                        0x32, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        AINT (One, Arg0)
                        BRTL = Arg0
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* \BRTL */
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID8 == Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID8 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (Package (0x5C)
                    {
                        0x50, 
                        0x32, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        AINT (One, Arg0)
                        BRTL = Arg0
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* \BRTL */
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                NDID++
                Local0 = (Arg0 & 0x0F0F)
                Local1 = (0x80000000 | Local0)
                If ((DIDL == Local0))
                {
                    Return (Local1)
                }

                If ((DDL2 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL3 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL4 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL5 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL6 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL7 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL8 == Local0))
                {
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (0x1D)
                }

                If ((CADL == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL2 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL3 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL4 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL5 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL6 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL7 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL8 == Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (Zero)
                }

                If ((NADL == Local0))
                {
                    Return (One)
                }

                If ((NDL2 == Local0))
                {
                    Return (One)
                }

                If ((NDL3 == Local0))
                {
                    Return (One)
                }

                If ((NDL4 == Local0))
                {
                    Return (One)
                }

                If ((NDL5 == Local0))
                {
                    Return (One)
                }

                If ((NDL6 == Local0))
                {
                    Return (One)
                }

                If ((NDL7 == Local0))
                {
                    Return (One)
                }

                If ((NDL8 == Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            OperationRegion (IGDP, PCI_Config, Zero, 0x0100)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                MADR,   32, 
                Offset (0x50), 
                    ,   1, 
                GIVD,   1, 
                    ,   1, 
                GUMA,   5, 
                Offset (0x52), 
                Offset (0x54), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x58), 
                Offset (0x5C), 
                GSTM,   32, 
                Offset (0xE0), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xE4), 
                ASLE,   8, 
                Offset (0xE8), 
                Offset (0xFC), 
                ASLS,   32
            }

            OperationRegion (IGMM, SystemMemory, MADR, 0x3000)
            Field (IGMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x20C8), 
                    ,   4, 
                DCFE,   4
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CAD1,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x06)
            {
                Package (0x01)
                {
                    0xA0
                }, 

                Package (0x01)
                {
                    0xC8
                }, 

                Package (0x01)
                {
                    0x010B
                }, 

                Package (0x01)
                {
                    0x0140
                }, 

                Package (0x01)
                {
                    0x0164
                }, 

                Package (0x01)
                {
                    0x0190
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = 0x0279
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == One))
                    {
                        PARM = 0x0240
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x04))
                    {
                        PARM &= 0xEFFF0000
                        PARM &= (DerefOf (DBTB [IBTT]) << 0x10)
                        PARM |= IBTT /* \_SB_.PCI0.GFX0.PARM */
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x05))
                    {
                        PARM = IPSC /* \IPSC */
                        PARM |= (IPAT << 0x08)
                        PARM += 0x0100
                        PARM |= (LIDS << 0x10)
                        PARM += 0x00010000
                        PARM |= (IBLC << 0x12)
                        PARM |= (IBIA << 0x14)
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x06))
                    {
                        PARM = ITVF /* \ITVF */
                        PARM |= (ITVM << 0x04)
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x07))
                    {
                        PARM = GIVD /* \_SB_.PCI0.GFX0.GIVD */
                        PARM ^= One
                        PARM |= (GMFN << One)
                        PARM |= 0x1800
                        PARM |= (IDMS << 0x11)
                        PARM |= (DerefOf (CDCT [DCFE]) << 0x15) /* \_SB_.PCI0.GFX0.PARM */
                        GESF = One
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x0A))
                    {
                        PARM = Zero
                        If (ISSC)
                        {
                            PARM |= 0x03
                        }

                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    GESF = Zero
                    Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                }

                Method (SBCB, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = Zero
                        If ((PFLV == FMBL))
                        {
                            PARM = 0x000F87FD
                        }

                        If ((PFLV == FDTP))
                        {
                            PARM = 0x000F87BD
                        }

                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == One))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x03))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x04))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x05))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x06))
                    {
                        ITVF = (PARM & 0x0F)
                        ITVM = ((PARM & 0xF0) >> 0x04)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x07))
                    {
                        If ((PARM == Zero))
                        {
                            Local0 = CLID /* \_SB_.PCI0.GFX0.CLID */
                            If ((0x80000000 & Local0))
                            {
                                CLID &= 0x0F
                                GLID (CLID)
                            }
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x08))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x09))
                    {
                        IBTT = (PARM & 0xFF)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x0A))
                    {
                        IPSC = (PARM & 0xFF)
                        If (((PARM >> 0x08) & 0xFF))
                        {
                            IPAT = ((PARM >> 0x08) & 0xFF)
                            IPAT--
                        }

                        IBLC = ((PARM >> 0x12) & 0x03)
                        IBIA = ((PARM >> 0x14) & 0x07)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x0B))
                    {
                        IF1E = ((PARM >> One) & One)
                        IDMS = ((PARM >> 0x11) & 0x0F)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x10))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x11))
                    {
                        PARM = (LIDS << 0x08)
                        PARM += 0x0100
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x12))
                    {
                        If ((PARM & One))
                        {
                            If (((PARM >> One) == One))
                            {
                                ISSC = One
                            }
                            Else
                            {
                                GESF = Zero
                                Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                            }
                        }
                        Else
                        {
                            ISSC = Zero
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x13))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x14))
                    {
                        PAVP = (PARM & 0x0F)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GEFC == 0x04))
                {
                    GXFC = GBDA ()
                }

                If ((GEFC == 0x06))
                {
                    GXFC = SBCB ()
                }

                GEFC = Zero
                SCIS = One
                GSSE = Zero
                SCIE = Zero
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                If (!DRDY)
                {
                    Sleep (ASLP)
                }

                Return (!DRDY)
            }

            Method (PSTS, 0, NotSerialized)
            {
                If ((CSTS > 0x02))
                {
                    Sleep (ASLP)
                }

                Return ((CSTS == 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                CEVT = Arg0
                CSTS = 0x03
                If (((CHPD == Zero) && (Arg1 == Zero)))
                {
                    If (((OSYS > 0x07D0) || (OSYS < 0x07D6)))
                    {
                        Notify (PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (GFX0, Arg1)
                    }
                }

                Notify (GFX0, 0x80) // Status Change
                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                TIDX = Arg0
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                CLID = Arg0
                Return (GNOT (0x02, Zero))
            }

            Method (GDCK, 1, NotSerialized)
            {
                CDCK = Arg0
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (!ARDY)
                {
                    Sleep (ASLP)
                }

                Return (!ARDY)
            }

            Method (AINT, 2, NotSerialized)
            {
                If (!(TCHE & (One << Arg0)))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If ((Arg0 == 0x02))
                {
                    If (CPFM)
                    {
                        Local0 = (CPFM & 0x0F)
                        Local1 = (EPFM & 0x0F)
                        If ((Local0 == One))
                        {
                            If ((Local1 & 0x06))
                            {
                                PFIT = 0x06
                            }
                            ElseIf ((Local1 & 0x08))
                            {
                                PFIT = 0x08
                            }
                            Else
                            {
                                PFIT = One
                            }
                        }

                        If ((Local0 == 0x06))
                        {
                            If ((Local1 & 0x08))
                            {
                                PFIT = 0x08
                            }
                            ElseIf ((Local1 & One))
                            {
                                PFIT = One
                            }
                            Else
                            {
                                PFIT = 0x06
                            }
                        }

                        If ((Local0 == 0x08))
                        {
                            If ((Local1 & One))
                            {
                                PFIT = One
                            }
                            ElseIf ((Local1 & 0x06))
                            {
                                PFIT = 0x06
                            }
                            Else
                            {
                                PFIT = 0x08
                            }
                        }
                    }
                    Else
                    {
                        PFIT ^= 0x07
                    }

                    PFIT |= 0x80000000
                    ASLC = 0x04
                }
                ElseIf ((Arg0 == One))
                {
                    BCLP = ((Arg1 * 0xFF) / 0x64)
                    BCLP |= 0x80000000
                    ASLC = 0x02
                }
                ElseIf ((Arg0 == Zero))
                {
                    ALSI = Arg1
                    ASLC = One
                }
                Else
                {
                    Return (One)
                }

                ASLE = One
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If ((OVER != Zero))
                {
                    Return (!GSMI)
                }

                Return (Zero)
            }

            Device (ISP0)
            {
                Name (_ADR, 0x22B8)  // _ADR: Address
                Name (_DDN, "CHV ISP - 808622B8")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((ISPA != Zero) && (ISPD == One)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (SBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00400000,         // Address Length
                        _Y3B)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (SBUF, \_SB.PCI0.GFX0.ISP0._Y3B._BAS, B0BA)  // _BAS: Base Address
                    B0BA = ISPA /* \ISPA */
                    Return (SBUF) /* \_SB_.PCI0.GFX0.ISP0.SBUF */
                }

                Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                {
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == One))
                    {
                        Return (One)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }

        Device (HIDD)
        {
            Name (_HID, "INT33D5")  // _HID: Hardware ID
            Name (_CID, "INT33D5")  // _CID: Compatible ID
            Name (HBSY, Zero)
            Name (HIDX, Zero)
            Name (HMDE, Zero)
            Name (HRDY, Zero)
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (HDDM, 0, Serialized)
            {
                Name (DPKG, Package (0x04)
                {
                    0x11111111, 
                    0x22222222, 
                    0x33333333, 
                    0x44444444
                })
                Return (DPKG) /* \_SB_.PCI0.HIDD.HDDM.DPKG */
            }

            Method (HDEM, 0, Serialized)
            {
                HBSY = Zero
                If ((HMDE == Zero))
                {
                    Return (HIDX) /* \_SB_.PCI0.HIDD.HIDX */
                }

                Return (HMDE) /* \_SB_.PCI0.HIDD.HMDE */
            }

            Method (HDMM, 0, Serialized)
            {
                Return (HMDE) /* \_SB_.PCI0.HIDD.HMDE */
            }

            Method (HDSM, 1, Serialized)
            {
                HRDY = Arg0
            }

            Method (HPEM, 1, Serialized)
            {
                HBSY = One
                If ((HMDE == Zero))
                {
                    HIDX = Arg0
                }
                Else
                {
                    HIDX = Arg0
                }

                Notify (HIDD, 0xC0) // Hardware-Specific
                Local0 = Zero
                While (((Local0 < 0xFA) && HBSY))
                {
                    Sleep (0x04)
                    Local0++
                }

                If ((HBSY == One))
                {
                    HBSY = Zero
                    HIDX = Zero
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Scope (PISH)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == One))
                    {
                        While (One)
                        {
                            _T_0 = DerefOf (Arg3 [Zero])
                            If ((_T_0 == Zero))
                            {
                                ^^HIDD.HPEM (0x1B)
                            }
                            ElseIf ((_T_0 == One)) {}
                            ElseIf ((_T_0 == 0x02)) {}
                            ElseIf ((_T_0 == 0x03)) {}
                            Break
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000000, 0x00) {}
        Processor (CPU1, 0x02, 0x00000000, 0x00) {}
        Processor (CPU2, 0x03, 0x00000000, 0x00) {}
        Processor (CPU3, 0x04, 0x00000000, 0x00) {}
    }

    Name (PICM, Zero)
    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    OperationRegion (SWC0, SystemIO, 0x0610, 0x0F)
    Field (SWC0, ByteAcc, NoLock, Preserve)
    {
        G1S,    8, 
        Offset (0x04), 
        G1E,    8, 
        Offset (0x0A), 
        G1S2,   8, 
        G1S3,   8
    }

    OperationRegion (SWC1, SystemIO, PMBS, 0x2C)
    Field (SWC1, DWordAcc, NoLock, Preserve)
    {
        Offset (0x20), 
        G0S,    32, 
        Offset (0x28), 
        G0EN,   32
    }

    Method (PPTS, 1, NotSerialized)
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        G1S3 = Ones
        G1S2 = Ones
        G1S = One
        G1E = One
        G0S = Ones
        If (((Arg0 == 0x04) || (Arg0 == 0x05)))
        {
            G0EN = Zero
            PWBS = One
            PM1S = One
        }

        If (CondRefOf (TCGM))
        {
            \_SB.PCI0.LPCB.TPM.PTS (Arg0)
        }
    }

    Method (PWAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PFLV == FMBL))
            {
                If ((Arg0 == 0x04))
                {
                    PNOT ()
                }
            }

            If ((CFGD & 0x01000000)) {}
            If ((OSYS == 0x07D2))
            {
                If ((CFGD & One))
                {
                    If ((\_PR.CPU0._PPC > Zero))
                    {
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                        \_PR.CPU0._PPC += One
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.CPU0._PPC += One
                        PNOT ()
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                    }
                }
            }
        }
    }

    Method (PNOT, 0, Serialized)
    {
        If (MPEN)
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                If ((PDC0 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                If ((PDC1 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                If ((PDC2 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                If ((PDC3 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    Scope (_SB)
    {
        Name (CRTT, 0x6E)
        Name (ACTT, 0x55)
        Name (SCR0, 0x0102)
        Name (SCR1, 0x0102)
        Name (SCR2, 0x0102)
        Name (SCR3, 0x0102)
        Name (GCR0, 0x46)
        Name (GCR1, 0x46)
        Name (GCR2, 0x46)
        Name (GCR3, 0x46)
        Name (GCR4, 0x46)
        Name (PST0, 0x3C)
        Name (PST1, 0x3C)
        Name (PST2, 0x3C)
        Name (PST3, 0x3C)
        Name (PST4, 0x3C)
        Name (WCR0, 0x4B)
        Name (WPPT, 0x28)
        Name (LPMV, 0x03)
        Name (PDBG, Zero)
        Name (PDPM, One)
        Name (PDBP, One)
        Name (DLPO, Package (0x06)
        {
            One, 
            One, 
            One, 
            0x19, 
            One, 
            One
        })
        Name (BRQD, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            CRTT = DPCT /* \DPCT */
            ACTT = DPPT /* \DPPT */
            GCR0 = DGC0 /* \DGC0 */
            GCR1 = DGC1 /* \DGC1 */
            GCR2 = DGC2 /* \DGC2 */
            GCR3 = DGC3 /* \DGC3 */
            GCR4 = DGC4 /* \DGC4 */
            PST0 = DGP0 /* \DGP0 */
            PST1 = DGP1 /* \DGP1 */
            PST2 = DGP2 /* \DGP2 */
            PST3 = DGP3 /* \DGP3 */
            PST4 = DGP4 /* \DGP4 */
            SCR0 = DSC0 /* \DSC0 */
            SCR1 = DSC1 /* \DSC1 */
            SCR2 = DSC2 /* \DSC2 */
            SCR3 = DSC3 /* \DSC3 */
            WCR0 = WWCR /* \WWCR */
            WPPT = WWPS /* \WWPS */
            LPMV = DLPM /* \DLPM */
            PDBG = DDBG /* \DDBG */
            DLPO [One] = LPOE /* \LPOE */
            DLPO [0x02] = LPPS /* \LPPS */
            DLPO [0x03] = LPST /* \LPST */
            DLPO [0x04] = LPPC /* \LPPC */
            DLPO [0x05] = LPPF /* \LPPF */
            PDPM = DPME /* \DPME */
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
        }

        Scope (PCI0)
        {
            OperationRegion (XHBA, SystemMemory, 0xE00A0000, 0x40)
            Field (XHBA, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                BR0X,   32
            }

            OperationRegion (XOP1, SystemMemory, BR0X, 0x80F8)
            Field (XOP1, DWordAcc, NoLock, Preserve)
            {
                Offset (0x80D4), 
                    ,   11, 
                BT11,   1, 
                    ,   8, 
                BT20,   1, 
                BT21,   1, 
                Offset (0x80D7), 
                BT24,   1
            }

            Method (CDRH, 1, Serialized)
            {
                If ((DAMT == Zero))
                {
                    BT20 = Zero
                    If ((Arg0 == Zero))
                    {
                        BT24 = Zero
                    }
                    Else
                    {
                        BT24 = One
                    }

                    BT11 = One
                    BT21 = One
                }
                Else
                {
                    Local1 = (^^MBID.RMBX (0x5A, 0x04, 0x04, Zero, 0x14, Zero) | 0x02)
                    ^^MBID.WMBX (0x5A, 0x04, Local1, 0x05, Zero, 0x14, Zero)
                    Local0 = ^^MBID.RMBX (0x5A, 0x80D8, Zero, Zero, Zero, Zero)
                    ADBG ("Value@offset: 0x80d8, Before Write @HostMode")
                    ADBG (Local0)
                    Local0 &= 0xFFEFFFFF
                    Local0 |= 0x00200800
                    If ((Arg0 == One))
                    {
                        Local0 |= 0x01000000
                    }
                    Else
                    {
                        Local0 &= 0xFEFFFFFF
                    }

                    Local1 = (^^MBID.RMBX (0x5A, 0x04, 0x04, Zero, 0x14, Zero) | 0x02)
                    ^^MBID.WMBX (0x5A, 0x04, Local1, 0x05, Zero, 0x14, Zero)
                    ^^MBID.WMBX (0x5A, 0x80D8, Local0, One, Zero, Zero, Zero)
                }
            }

            Method (CDRD, 1, Serialized)
            {
                If ((DAMT == Zero))
                {
                    BT11 = One
                    BT20 = One
                    BT21 = One
                    If ((Arg0 == Zero))
                    {
                        BT24 = Zero
                    }
                    Else
                    {
                        BT24 = One
                    }
                }
                Else
                {
                    Local1 = (^^MBID.RMBX (0x5A, 0x04, 0x04, Zero, 0x14, Zero) | 0x02)
                    ^^MBID.WMBX (0x5A, 0x04, Local1, 0x05, Zero, 0x14, Zero)
                    Local0 = ^^MBID.RMBX (0x5A, 0x80D8, Zero, Zero, Zero, Zero)
                    ADBG ("Value@offset: 0x80d8, Before Write@devicemode")
                    ADBG (Local0)
                    Local0 |= 0x00300800
                    If ((Arg0 == One))
                    {
                        Local0 |= 0x01000000
                    }
                    Else
                    {
                        Local0 &= 0xFEFFFFFF
                    }

                    Local1 = (^^MBID.RMBX (0x5A, 0x04, 0x04, Zero, 0x14, Zero) | 0x02)
                    ^^MBID.WMBX (0x5A, 0x04, Local1, 0x05, Zero, 0x14, Zero)
                    ^^MBID.WMBX (0x5A, 0x80D8, Local0, One, Zero, Zero, Zero)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                OSYS = 0x07D0
                If (CondRefOf (\_OSI, Local0))
                {
                    If (_OSI ("Windows 2001"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP1"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP2"))
                    {
                        OSYS = 0x07D2
                    }

                    If (_OSI ("Windows 2006"))
                    {
                        OSYS = 0x07D6
                    }

                    If (_OSI ("Windows 2009"))
                    {
                        OSYS = 0x07D9
                    }

                    If (_OSI ("Windows 2012"))
                    {
                        OSYS = 0x07DC
                    }

                    If (_OSI ("Windows 2013"))
                    {
                        OSYS = 0x07DD
                    }

                    If (_OSI ("Windows 2015"))
                    {
                        OSYS = 0x07DF
                    }
                }
            }

            Method (NHPG, 0, Serialized)
            {
            }

            Method (NPME, 0, Serialized)
            {
            }
        }

        Device (GPED)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT0002" /* Virtual GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "INT0002" /* Virtual GPIO Controller */)  // _CID: Compatible ID
            Name (_DDN, "Virtual GPIO controller")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (INST, One)
            Name (XTMP, Zero)
            OperationRegion (SCIS, SystemMemory, 0xFED030C0, 0x04)
            Field (SCIS, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                LHAD,   1, 
                LATA,   1, 
                LDIO,   1, 
                LARD,   1, 
                LIO1,   1, 
                LCEP,   1, 
                LANB,   1, 
                LHCI,   1, 
                LOTG,   1, 
                LECI,   1, 
                LHSI,   1
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("8b38b469-6f95-4b08-9b02-2defcc2d2c35")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return ((PMBS + 0x20))
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x00000009,
                    }
                })
                Return (RBUF) /* \_SB_.GPED._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SOCS <= 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullDown, 0x0000,
                        "\\_SB.GPED", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                })
                Return (RBUF) /* \_SB_.GPED._AEI.RBUF */
            }

            Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                If ((XHCI == Zero)) {}
                ElseIf ((^^PCI0.XHC1.PMES == One))
                {
                    ^^PCI0.XHC1.PMES = One
                    Notify (^^PCI0.XHC1, 0x02) // Device Wake
                }

                If ((OTGM != Zero))
                {
                    If ((^^PCI0.OTG1.PMES == One))
                    {
                        ADBG ("OTG wake")
                        ^^PCI0.OTG1.PMEE = Zero
                        ^^PCI0.OTG1.CPME = Zero
                        ^^PCI0.OTG1.U2EN = Zero
                        ^^PCI0.OTG1.U3EN = Zero
                        Notify (^^PCI0.OTG1, 0x02) // Device Wake
                    }
                }

                If ((^^PCI0.SEC0.PMES == One))
                {
                    ^^PCI0.SEC0.PMEE = Zero
                    Local0 = ^^PCI0.SEC0.PMEE /* \_SB_.PCI0.SEC0.PMEE */
                    Notify (^^PCI0.SEC0, 0x02) // Device Wake
                }
            }
        }

        Device (CIND)
        {
            Name (_HID, "INT33D3" /* Intel GPIO Buttons */)  // _HID: Hardware ID
            Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                GPO0
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0023
                        }
                })
                Return (RBUF) /* \_SB_.CIND._CRS.RBUF */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((OSYS == 0x07DF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (GPO0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33FF")  // _HID: Hardware ID
            Name (_CID, "INT33FF")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) controller - SOUTHWEST")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED80000,         // Address Base
                        0x00008000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000031,
                    }
                })
                Return (RBUF) /* \_SB_.GPO0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            OperationRegion (XCFG, SystemMemory, 0xE00A0000, 0x40)
            Field (XCFG, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                XBAD,   32
            }

            OperationRegion (BADR, SystemMemory, XBAD, 0x04E0)
            Field (BADR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x4CC), 
                STTD,   32
            }

            Method (_E4E, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
            {
                Sleep (0x03)
                STTD &= 0xFFFFFDEE
                Sleep (One)
                STTD |= 0x0211
                Sleep (0x60)
            }

            Name (AVBL, Zero)
            Name (AMMR, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
                {
                    AVBL = Arg1
                }
                ElseIf ((Arg0 == 0x91))
                {
                    AMMR = Arg1
                }
            }

            OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0C)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                ), 
                BTD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x003A
                        }
                ), 
                SUSB,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x003B
                        }
                ), 
                SHD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005F
                        }
                ), 
                SW95,   1
            }

            OperationRegion (GMMR, 0x91, Zero, 0x8000)
            Field (GMMR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x5420), 
                Offset (0x5421), 
                I4AF,   3, 
                    ,   4, 
                I4AE,   1, 
                    ,   4, 
                I4AD,   4, 
                Offset (0x5438), 
                Offset (0x5439), 
                I4CF,   3, 
                    ,   4, 
                I4CE,   1, 
                    ,   4, 
                I4CD,   4
            }
        }

        Device (GPO1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33FF")  // _HID: Hardware ID
            Name (_CID, "INT33FF")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) controller - NORTH")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                MBID
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED88000,         // Address Base
                        0x00008000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000030,
                    }
                })
                Return (RBUF) /* \_SB_.GPO1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (BUFF, Buffer (0x03) {})
            CreateByteField (BUFF, Zero, STAT)
            CreateByteField (BUFF, 0x02, DATA)
            Name (CHTY, Zero)
            Method (FICH, 0, NotSerialized)
            {
                ADBG ("FICH")
                If ((^^PCI0.I2C3.AVBL == One))
                {
                    BUFF = ^^PCI0.I2C3.RG08 /* \_SB_.PCI0.I2C3.RG08 */
                    DATA >>= 0x06
                    DATA &= 0x03
                    CHTY = DATA /* \_SB_.GPO1.DATA */
                }
            }

            Method (OTCF, 1, NotSerialized)
            {
                If ((^^PCI0.I2C3.AVBL == One))
                {
                    BUFF = ^^PCI0.I2C3.RG01 /* \_SB_.PCI0.I2C3.RG01 */
                    If ((ToInteger (Arg0) == One))
                    {
                        ADBG ("Enable VBUS")
                        If ((^^PCI0.I2C7.AVBL == One))
                        {
                            BUFF = ^^PCI0.I2C7.P0DT /* \_SB_.PCI0.I2C7.P0DT */
                            DATA |= 0x20
                            ^^PCI0.I2C7.P0DT = BUFF /* \_SB_.GPO1.BUFF */
                        }
                    }
                    Else
                    {
                        DATA &= 0xDF
                    }

                    ^^PCI0.I2C3.RG01 = BUFF /* \_SB_.GPO1.BUFF */
                }
            }

            Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
            {
                Name (CBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0003
                        }
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0005
                        }
                })
                If ((OSID == One))
                {
                    If ((BDID == One))
                    {
                        Return (CBUF) /* \_SB_.GPO1._AEI.CBUF */
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.GPO1._AEI.RBUF */
                    }
                }
            }

            Method (_E03, 0, Serialized)  // _Exx: Edge-Triggered GPE
            {
                If (((BDID == One) && (PMID == One)))
                {
                    If ((AMMR == One))
                    {
                        If ((USBI == Zero))
                        {
                            ^^PCI0.CDRH (Zero)
                            If ((^^PCI0.I2C7.AVBL == One))
                            {
                                BUFF = ^^PCI0.I2C7.P0DT /* \_SB_.PCI0.I2C7.P0DT */
                                DATA |= Zero
                                ^^PCI0.I2C7.P0DT = BUFF /* \_SB_.GPO1.BUFF */
                                DATA = 0xDF
                                ^^PCI0.I2C7.P0CF = BUFF /* \_SB_.GPO1.BUFF */
                                BUFF = ^^PCI0.I2C7.P0DT /* \_SB_.PCI0.I2C7.P0DT */
                                DATA |= 0x20
                                ^^PCI0.I2C7.P0DT = BUFF /* \_SB_.GPO1.BUFF */
                            }

                            If ((^^PCI0.I2C3.AVBL == One))
                            {
                                BUFF = ^^PCI0.I2C3.P0TG /* \_SB_.PCI0.I2C3.P0TG */
                                DATA |= 0x20
                                ^^PCI0.I2C3.P0TG = BUFF /* \_SB_.GPO1.BUFF */
                            }

                            If ((^^GPO3.AMMR == One))
                            {
                                ^^GPO3.DMTX = 0x8102
                            }
                        }
                    }
                    ElseIf ((^^GPO3.AMMR == One))
                    {
                        ^^GPO3.DMTX = 0x8100
                    }
                }

                If (((BDID == One) && (PMID == 0x02)))
                {
                    If ((^^PCI0.I2C7.AVBL == One))
                    {
                        If ((USBI == One))
                        {
                            ^^GPO3.VBS5 = Zero
                            Sleep (0x05)
                            BUFF = ^^PCI0.I2C7.XD30 /* \_SB_.PCI0.I2C7.XD30 */
                            DATA &= 0x7F
                            ^^PCI0.I2C7.XD30 = BUFF /* \_SB_.GPO1.BUFF */
                            Sleep (0x05)
                            ^^PCI0.CDRH (Zero)
                        }
                        Else
                        {
                            ^^PCI0.CDRH (Zero)
                            Sleep (0x05)
                            BUFF = ^^PCI0.I2C7.XD30 /* \_SB_.PCI0.I2C7.XD30 */
                            DATA |= 0x80
                            ^^PCI0.I2C7.XD30 = BUFF /* \_SB_.GPO1.BUFF */
                            Sleep (0x05)
                            ^^GPO3.VBS5 = One
                        }
                    }
                }
            }

            Method (_E05, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
            {
                If ((BDID != One))
                {
                    If ((^^PCI0.I2C1.AVBL == One))
                    {
                        If (CondRefOf (\_SB.PCI0.I2C1.BATC, Local1))
                        {
                            Local0 = ^^PCI0.I2C1.BATC.INTC ()
                            If ((One == Local0))
                            {
                                Notify (ADP1, 0x80) // Status Change
                                Notify (^^PCI0.I2C1.BATC, 0x80) // Status Change
                                Notify (^^PCI0.I2C1.BATC, 0x81) // Information Change
                            }
                        }

                        If (CondRefOf (\_SB.DPTF, Local3))
                        {
                            If ((One == Local0))
                            {
                                ADBG ("DPTFNOTIFY")
                                Notify (DPTF, 0x86) // Device-Specific
                                Notify (TCHG, 0x80) // Status Change
                            }
                        }
                    }
                }
            }

            Name (AVBL, Zero)
            Name (AMMR, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
                {
                    AVBL = Arg1
                }
                ElseIf ((Arg0 == 0x92))
                {
                    AMMR = Arg1
                }
            }

            OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x11)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                ), 
                MPD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                ), 
                MRD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0014
                        }
                ), 
                TCD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0037
                        }
                ), 
                CRST,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0034
                        }
                ), 
                WLD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0019
                        }
                ), 
                TCTL,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0041
                        }
                ), 
                GN65,   1
            }

            OperationRegion (GMMR, 0x92, Zero, 0x8000)
            Field (GMMR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x4418), 
                USBI,   1, 
                Offset (0x4818), 
                Offset (0x4819), 
                GPSC,   3, 
                    ,   4, 
                GPSE,   1, 
                Offset (0x5460), 
                COPM,   1
            }
        }

        Device (GPO2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33FF")  // _HID: Hardware ID
            Name (_CID, "INT33FF")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) controller - EAST")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED90000,         // Address Base
                        0x00008000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000032,
                    }
                })
                Return (RBUF) /* \_SB_.GPO2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
            {
                Name (FBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0016
                        }
                })
                Return (FBUF) /* \_SB_.GPO2._AEI.FBUF */
            }

            OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x11)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0018
                        }
                ), 
                GE24,   1
            }

            OperationRegion (GE12, SystemMemory, 0xFED9481C, 0x04)
            Field (GE12, DWordAcc, NoLock, WriteAsZeros)
            {
                ALNT,   32
            }

            OperationRegion (GE16, SystemMemory, 0xFED94838, 0x04)
            Field (GE16, DWordAcc, NoLock, WriteAsZeros)
            {
                HINT,   8, 
                Offset (0x04)
            }

            Method (_E16, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
            {
                LIDS = (HINT & One)
                ^^PCI0.GFX0.GLID (LIDS)
                Notify (LID0, 0x80) // Status Change
            }

            Name (BUFF, Buffer (0x07)
            {
                 0xFF                                             /* . */
            })
            CreateByteField (BUFF, Zero, STAT)
            CreateByteField (BUFF, One, LEN)
            CreateByteField (BUFF, 0x02, TMP0)
            CreateByteField (BUFF, 0x03, AX00)
            CreateByteField (BUFF, 0x04, AX01)
            CreateByteField (BUFF, 0x05, AX10)
            CreateByteField (BUFF, 0x06, AX11)
        }

        Device (GPO3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33FF")  // _HID: Hardware ID
            Name (_CID, "INT33FF")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) controller - SOUTHEAST")  // _DDN: DOS Device Name
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED98000,         // Address Base
                        0x00008000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x0000005B,
                    }
                })
                Return (RBUF) /* \_SB_.GPO3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
            {
                Name (CBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x003D
                        }
                })
                Name (WBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0001
                        }
                })
                If (((BDID == 0x02) && (OSID == One)))
                {
                    Return (CBUF) /* \_SB_.GPO3._AEI.CBUF */
                }
                ElseIf (((BDID != One) && (OSID == One)))
                {
                    Return (WBUF) /* \_SB_.GPO3._AEI.WBUF */
                }
            }

            Method (_E01, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
            {
                ADBG ("BINTR")
                If ((BDID == 0x08))
                {
                    If (CondRefOf (\_SB.PCI0.I2C7.BATC, Local1))
                    {
                        Local0 = ^^PCI0.I2C7.BATC.INTF ()
                        ADBG (Local0)
                    }

                    Notify (ADP1, 0x80) // Status Change
                    Notify (^^PCI0.I2C7.BATC, 0x80) // Status Change
                    Notify (^^PCI0.I2C7.BATC, 0x81) // Information Change
                }
                ElseIf (((BDID == 0x09) || (BDID == 0x0A)))
                {
                    If ((^^PCI0.I2C7.WIDR.AVBL == One))
                    {
                        Notify (ADP1, 0x80) // Status Change
                        Notify (^^PCI0.I2C7.WIDR, 0x87) // Device-Specific
                    }
                }
                ElseIf ((^^PCI0.I2C1.AVBL == One))
                {
                    If (CondRefOf (\_SB.PCI0.I2C1.BATC, Local1))
                    {
                        Local0 = ^^PCI0.I2C1.BATC.INTF ()
                        ADBG (Local0)
                    }

                    Notify (ADP1, 0x80) // Status Change
                    Notify (^^PCI0.I2C1.BATC, 0x80) // Status Change
                    Notify (^^PCI0.I2C1.BATC, 0x81) // Information Change
                }
            }

            Method (_E3D, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
            {
                ADBG ("BINTR")
                If ((^^PCI0.I2C1.AVBL == One))
                {
                    If (CondRefOf (\_SB.PCI0.I2C1.BATC, Local1))
                    {
                        Local0 = ^^PCI0.I2C1.BATC.INTF ()
                        ADBG (Local0)
                    }

                    Notify (ADP1, 0x80) // Status Change
                    Notify (^^PCI0.I2C1.BATC, 0x80) // Status Change
                    Notify (^^PCI0.I2C1.BATC, 0x81) // Information Change
                }
            }

            Name (AVBL, Zero)
            Name (AMMR, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
                {
                    AVBL = Arg1
                }
                ElseIf ((Arg0 == 0x94))
                {
                    AMMR = Arg1
                }
            }

            Name (GMOD, ResourceTemplate ()
            {
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x004B
                    }
            })
            OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0C)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Connection (GMOD), 
                WFD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002E
                        }
                ), 
                VBS5,   1
            }

            OperationRegion (GMMR, 0x94, Zero, 0x8000)
            Field (GMMR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x5420), 
                FGGP,   32, 
                Offset (0x5448), 
                DMTX,   32
            }
        }

        Device (GPO4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33FF")  // _HID: Hardware ID
            Name (_CID, "INT33FF")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) controller - GPIO VIRTUAL")  // _DDN: DOS Device Name
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEDA0000,         // Address Base
                        0x00008000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x0000006C,
                    }
                })
                Return (RBUF) /* \_SB_.GPO4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SOCS <= 0x04))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO4", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                })
                Return (RBUF) /* \_SB_.GPO4._AEI.RBUF */
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
                {
                    AVBL = Arg1
                }
            }

            Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                If ((XHCI != Zero))
                {
                    If ((^^PCI0.XHC1.PMES == One))
                    {
                        ^^PCI0.XHC1.PMES = One
                        Notify (^^PCI0.XHC1, 0x02) // Device Wake
                    }
                }

                If ((OTGM != Zero))
                {
                    If ((^^PCI0.OTG1.PMES == One))
                    {
                        ADBG ("OTG wake")
                        ^^PCI0.OTG1.PMEE = Zero
                        ^^PCI0.OTG1.CPME = Zero
                        ^^PCI0.OTG1.U2EN = Zero
                        ^^PCI0.OTG1.U3EN = Zero
                        Notify (^^PCI0.OTG1, 0x02) // Device Wake
                    }
                }

                If ((^^PCI0.SEC0.PMES == One))
                {
                    ^^PCI0.SEC0.PMEE = Zero
                    Local0 = ^^PCI0.SEC0.PMEE /* \_SB_.PCI0.SEC0.PMEE */
                    Notify (^^PCI0.SEC0, 0x02) // Device Wake
                }

                Stall (0x0A)
                PMEB = One
                Stall (0x0A)
            }
        }

        Device (WLCH)
        {
            Name (_HID, "INTA4321")  // _HID: Hardware ID
            Name (_CID, "INTA4321")  // _CID: Compatible ID
            Name (_DDN, "WIRELESS CHARGER")  // _DDN: DOS Device Name
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                ^PCI0.I2C1, 
                GPO3, 
                GPO0
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0032
                        }
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004D
                        }
                })
                Return (RBUF) /* \_SB_.WLCH._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((BDID == 0x0A) && (OSID != One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (WCH2)
        {
            Name (_HID, "INTA4322")  // _HID: Hardware ID
            Name (_CID, "INTA4322")  // _CID: Compatible ID
            Name (_DDN, "WIRELESS CHARGER 2")  // _DDN: DOS Device Name
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                GPO3, 
                GPO1
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0031
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x003E
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0040
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x003C
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x003D
                        }
                })
                Return (RBUF) /* \_SB_.WCH2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((BDID == 0x0A) && (OSID != One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (FLDM)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT34D0")  // _HID: Hardware ID
            Name (_CID, "INT34D0")  // _CID: Compatible ID
            Name (_DDN, "Modem Reset device for CHT")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (CDEP, Package (0x03)
            {
                GPO1, 
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMIC
            })
            Name (WDEP, Package (0x03)
            {
                GPO1, 
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI5
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FMDM == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            OperationRegion (BADR, SystemMemory, 0xFED8C410, 0x08)
            Field (BADR, DWordAcc, NoLock, Preserve)
            {
                MRB0,   32, 
                MRB1,   32
            }

            OperationRegion (BAD1, SystemMemory, 0xFED8C400, 0x08)
            Field (BAD1, DWordAcc, NoLock, Preserve)
            {
                MRP0,   32, 
                MRP1,   32
            }

            OperationRegion (CFG1, SystemMemory, 0xE00A0000, 0x40)
            Field (CFG1, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                BAD2,   32
            }

            OperationRegion (ADR3, SystemMemory, BAD2, 0x0560)
            Field (ADR3, DWordAcc, NoLock, Preserve)
            {
                Offset (0x52C), 
                STTD,   32
            }

            Method (MDON, 0, NotSerialized)
            {
                If ((PMID == 0x03))
                {
                    ^^PCI0.I2C7.PMI5.MOXX = One
                }
                ElseIf ((PMID == Zero))
                {
                    ^^PCI0.I2C7.PMIC.MOXX = One
                }

                Sleep (0x03)
                If ((^^GPO1.AVBL == One))
                {
                    Stall (0x0A)
                    ^^GPO1.MRD3 = One
                    Stall (0x0A)
                    ^^GPO1.MPD3 = Zero
                    Stall (0x0A)
                    ^^GPO1.MPD3 = One
                    Stall (0x4B)
                    ^^GPO1.MPD3 = Zero
                }

                Stall (0xFF)
                Local1 = (STTD & 0xFFFEFE1D)
                STTD = (Local1 | 0x00010000)
                Stall (0xFF)
                If ((STTD == 0x02F0))
                {
                    Local2 = (STTD & 0xFFFEFC0D)
                    STTD = (Local2 | 0x00010000)
                }

                Stall (0xFF)
                If ((STTD == 0x0E0002F0))
                {
                    Local3 = (STTD & 0xFFFEFC0D)
                    STTD = (Local3 | 0x00010000)
                }
            }

            Method (MOFF, 0, NotSerialized)
            {
                Local1 = (STTD & 0xFFFEFE1D)
                STTD = (Local1 | 0x00010000)
                Stall (0xFF)
                If ((^^GPO1.AVBL == One))
                {
                    ^^GPO1.MRD3 = Zero
                    Sleep (One)
                }

                If ((PMID == 0x03))
                {
                    ^^PCI0.I2C7.PMI5.MOXX = Zero
                }
                ElseIf ((PMID == Zero))
                {
                    ^^PCI0.I2C7.PMIC.MOXX = Zero
                }

                Sleep (0x03)
            }

            Method (MRST, 0, NotSerialized)
            {
                MOFF ()
                Sleep (One)
                MDON ()
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("ac340cb7-e901-45bf-b7e6-2b34ec931e23")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (0x03)
                    }

                    While (One)
                    {
                        _T_0 = Arg2
                        If ((_T_0 == One))
                        {
                            MOFF ()
                        }
                        ElseIf ((_T_0 == 0x02))
                        {
                            MDON ()
                        }
                        ElseIf ((_T_0 == 0x03))
                        {
                            MRST ()
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Scope (PCI0.I2C7)
        {
            OperationRegion (DZFG, GenericSerialBus, Zero, 0x0100)
            Field (DZFG, BufferAcc, NoLock, Preserve)
            {
                Connection (
                    I2cSerialBus (0x005E, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                        0x00, ResourceConsumer, ,
                        )
                ), 
                Offset (0x47), 
                AccessAs (BufferAcc, AttribByte), 
                DL03,   8, 
                DL02,   8
            }

            OperationRegion (XOPR, GenericSerialBus, Zero, 0x0100)
            Field (XOPR, BufferAcc, NoLock, Preserve)
            {
                Connection (
                    I2cSerialBus (0x0034, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                        0x00, ResourceConsumer, ,
                        )
                ), 
                Offset (0x12), 
                AccessAs (BufferAcc, AttribByte), 
                XD31,   8, 
                Offset (0x16), 
                AccessAs (BufferAcc, AttribByte), 
                XD33,   8, 
                XD32,   8, 
                Offset (0x30), 
                AccessAs (BufferAcc, AttribByte), 
                XD30,   8, 
                Offset (0x92), 
                AccessAs (BufferAcc, AttribByte), 
                XD92,   8, 
                XD93,   8
            }

            Device (PMI1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT33F4" /* XPOWER PMIC Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33F4" /* XPOWER PMIC Controller */)  // _CID: Compatible ID
                Name (_DDN, "XPOWER PMIC Controller")  // _DDN: DOS Device Name
                Name (_HRV, 0x03)  // _HRV: Hardware Revision
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    GPO1
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0034, ControllerInitiated, 0x000F4240,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Level, ActiveLow, Shared, PullDefault, 0x0000,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000F
                            }
                    })
                    Name (ABUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0034, ControllerInitiated, 0x000F4240,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Level, ActiveHigh, Shared, PullDefault, 0x0000,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000F
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0045
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0042
                            }
                    })
                    If ((OSID != One))
                    {
                        Return (ABUF) /* \_SB_.PCI0.I2C7.PMI1._CRS.ABUF */
                    }
                    Else
                    {
                        Return (SBUF) /* \_SB_.PCI0.I2C7.PMI1._CRS.SBUF */
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((PMEN == Zero))
                    {
                        Return (Zero)
                    }

                    If ((PMID == 0x02))
                    {
                        ADBG ("XPWR_DCOVE")
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                OperationRegion (PMOP, 0x8D, Zero, 0x0100)
                Field (PMOP, DWordAcc, NoLock, Preserve)
                {
                    ALD1,   32, 
                    ALD2,   32, 
                    ALD3,   32, 
                    DLD1,   32, 
                    DLD2,   32, 
                    DLD3,   32, 
                    DLD4,   32, 
                    ELD1,   32, 
                    ELD2,   32, 
                    ELD3,   32, 
                    FLD1,   32, 
                    FLD2,   32, 
                    FLD3,   32, 
                    BUC1,   32, 
                    BUC2,   32, 
                    BUC3,   32, 
                    BUC4,   32, 
                    BUC5,   32, 
                    BUC6,   32, 
                    GPI1,   32
                }

                OperationRegion (DPTF, 0x8C, Zero, 0x0100)
                Field (DPTF, DWordAcc, NoLock, Preserve)
                {
                    TMP0,   32, 
                    AX00,   32, 
                    AX01,   32, 
                    TMP1,   32, 
                    AX10,   32, 
                    AX11,   32, 
                    TMP2,   32, 
                    AX20,   32, 
                    AX21,   32, 
                    TMP3,   32, 
                    AX30,   32, 
                    AX31,   32, 
                    TMP4,   32, 
                    AX40,   32, 
                    AX41,   32, 
                    TMP5,   32, 
                    AX50,   32, 
                    AX51,   32, 
                    PEN0,   32, 
                    PEN1,   32, 
                    PEN2,   32, 
                    PEN3,   32, 
                    PEN4,   32, 
                    PEN5,   32
                }

                Name (LPAT, Package (0x2A)
                {
                    0x0AAC, 
                    0x0ADC, 
                    0x0ADE, 
                    0x08BD, 
                    0x0B10, 
                    0x0715, 
                    0x0B42, 
                    0x05C6, 
                    0x0B74, 
                    0x04BC, 
                    0x0BA6, 
                    0x03E8, 
                    0x0BD8, 
                    0x033E, 
                    0x0C0A, 
                    0x02B4, 
                    0x0C3C, 
                    0x0244, 
                    0x0C6E, 
                    0x01E8, 
                    0x0CA0, 
                    0x019D, 
                    0x0CD2, 
                    0x015F, 
                    0x0D04, 
                    0x012C, 
                    0x0D36, 
                    0x0101, 
                    0x0D68, 
                    0xDD, 
                    0x0D9A, 
                    0xBF, 
                    0x0DCC, 
                    0xA6, 
                    0x0DFE, 
                    0x90, 
                    0x0E30, 
                    0x7E, 
                    0x0E62, 
                    0x6E, 
                    0x0E94, 
                    0x61
                })
                OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0100)
                Field (GPOP, ByteAcc, NoLock, Preserve)
                {
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0020
                            }
                    ), 
                    GMP0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0021
                            }
                    ), 
                    GX00,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0022
                            }
                    ), 
                    GX01,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0023
                            }
                    ), 
                    GMP1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0024
                            }
                    ), 
                    GX10,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0025
                            }
                    ), 
                    GX11,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0026
                            }
                    ), 
                    GMP2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0027
                            }
                    ), 
                    GX20,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0028
                            }
                    ), 
                    GX21,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0029
                            }
                    ), 
                    GMP3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002A
                            }
                    ), 
                    GX30,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002B
                            }
                    ), 
                    GX31,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002C
                            }
                    ), 
                    GMP4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002D
                            }
                    ), 
                    GX40,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002E
                            }
                    ), 
                    GX41,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002F
                            }
                    ), 
                    GMP5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0030
                            }
                    ), 
                    GX50,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0031
                            }
                    ), 
                    GX51,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0032
                            }
                    ), 
                    GEN0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0033
                            }
                    ), 
                    GEN1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                    ), 
                    GEN2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    ), 
                    GEN3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0036
                            }
                    ), 
                    GEN4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0037
                            }
                    ), 
                    GEN5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0040
                            }
                    ), 
                    G28X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0046
                            }
                    ), 
                    G06X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0047
                            }
                    ), 
                    G15X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0048
                            }
                    ), 
                    G18X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0053
                            }
                    ), 
                    GSDX,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004B
                            }
                    ), 
                    G12X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0047
                            }
                    ), 
                    G16X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0041
                            }
                    ), 
                    G33X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    ), 
                    TCON,   1
                }

                Name (AVBL, Zero)
                Name (AVBD, Zero)
                Name (AVBG, Zero)
                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If ((Arg0 == 0x08))
                    {
                        AVBG = Arg1
                    }

                    If ((Arg0 == 0x8D))
                    {
                        AVBL = Arg1
                    }

                    If ((Arg0 == 0x8C))
                    {
                        AVBD = Arg1
                    }
                }

                Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0011
                            }
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.PCI0.I2C7.PMI1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0013
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.I2C7.PMI1._AEI.RBUF */
                }

                Method (_E11, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
                {
                    If ((OSID == One))
                    {
                        If ((^^^^GPO1.USBI != Zero))
                        {
                            If ((^^AVBL == One))
                            {
                                Notify (BMDR, 0x87) // Device-Specific
                            }
                        }
                    }
                }

                Method (_E13, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
                {
                    If ((OSID == One))
                    {
                        If ((^^^^GPO1.USBI != Zero))
                        {
                            If ((^^AVBL == One))
                            {
                                Notify (BMDR, 0x87) // Device-Specific
                            }
                        }
                    }
                }
            }

            Device (PMI2)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT33F5" /* TI PMIC Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33F5" /* TI PMIC Controller */)  // _CID: Compatible ID
                Name (_DDN, "TI PMIC Controller")  // _DDN: DOS Device Name
                Name (_HRV, 0x03)  // _HRV: Hardware Revision
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    GPO1
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x005E, ControllerInitiated, 0x000F4240,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Level, ActiveHigh, Shared, PullDefault, 0x0000,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000F
                            }
                    })
                    Return (SBUF) /* \_SB_.PCI0.I2C7.PMI2._CRS.SBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((PMEN == Zero))
                    {
                        Return (Zero)
                    }

                    If ((PMID == One))
                    {
                        ADBG ("TI_DCOVE")
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                OperationRegion (PMOP, 0x8D, Zero, 0x0100)
                Field (PMOP, DWordAcc, NoLock, Preserve)
                {
                    LDO1,   32, 
                    LDO2,   32, 
                    LDO3,   32, 
                    LDO5,   32, 
                    LDO6,   32, 
                    LDO7,   32, 
                    LDO8,   32, 
                    LDO9,   32, 
                    LD10,   32, 
                    LD11,   32, 
                    LD12,   32, 
                    LD13,   32, 
                    LD14,   32
                }

                OperationRegion (DPTF, 0x8C, Zero, 0x0100)
                Field (DPTF, DWordAcc, NoLock, Preserve)
                {
                    TMP0,   32, 
                    AX00,   32, 
                    AX01,   32, 
                    TMP1,   32, 
                    AX10,   32, 
                    AX11,   32, 
                    TMP2,   32, 
                    AX20,   32, 
                    AX21,   32, 
                    TMP3,   32, 
                    AX30,   32, 
                    AX31,   32, 
                    TMP4,   32, 
                    AX40,   32, 
                    AX41,   32, 
                    TMP5,   32, 
                    AX50,   32, 
                    AX51,   32, 
                    PEN0,   32, 
                    PEN1,   32, 
                    PEN2,   32, 
                    PEN3,   32, 
                    PEN4,   32, 
                    PEN5,   32
                }

                Name (LPAT, Package (0x44)
                {
                    0x091B, 
                    0x03F1, 
                    0x094D, 
                    0x03EB, 
                    0x097F, 
                    0x03E4, 
                    0x09B1, 
                    0x03DA, 
                    0x09E3, 
                    0x03CE, 
                    0x0A15, 
                    0x03BE, 
                    0x0A47, 
                    0x03AA, 
                    0x0A79, 
                    0x0392, 
                    0x0AAB, 
                    0x0375, 
                    0x0ADD, 
                    0x0353, 
                    0x0B0F, 
                    0x032C, 
                    0x0B41, 
                    0x0300, 
                    0x0B73, 
                    0x02D0, 
                    0x0BA5, 
                    0x029D, 
                    0x0BD7, 
                    0x0268, 
                    0x0C09, 
                    0x0232, 
                    0x0C3B, 
                    0x01FD, 
                    0x0C6D, 
                    0x01C9, 
                    0x0C9F, 
                    0x0197, 
                    0x0CD1, 
                    0x0169, 
                    0x0D03, 
                    0x013E, 
                    0x0D35, 
                    0x0117, 
                    0x0D67, 
                    0xF5, 
                    0x0D99, 
                    0xD6, 
                    0x0DCB, 
                    0xBB, 
                    0x0DFD, 
                    0xA3, 
                    0x0E2F, 
                    0x8E, 
                    0x0E61, 
                    0x7C, 
                    0x0E93, 
                    0x6C, 
                    0x0EC5, 
                    0x5E, 
                    0x0EF7, 
                    0x53, 
                    0x0F29, 
                    0x48, 
                    0x0F5B, 
                    0x3F, 
                    0x0F8D, 
                    0x38
                })
                OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0100)
                Field (GPOP, ByteAcc, NoLock, Preserve)
                {
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0020
                            }
                    ), 
                    GMP0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0021
                            }
                    ), 
                    GX00,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0022
                            }
                    ), 
                    GX01,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0023
                            }
                    ), 
                    GMP1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0024
                            }
                    ), 
                    GX10,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0025
                            }
                    ), 
                    GX11,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0026
                            }
                    ), 
                    GMP2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0027
                            }
                    ), 
                    GX20,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0028
                            }
                    ), 
                    GX21,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0029
                            }
                    ), 
                    GMP3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002A
                            }
                    ), 
                    GX30,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002B
                            }
                    ), 
                    GX31,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002C
                            }
                    ), 
                    GMP4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002D
                            }
                    ), 
                    GX40,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002E
                            }
                    ), 
                    GX41,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002F
                            }
                    ), 
                    GMP5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0030
                            }
                    ), 
                    GX50,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0031
                            }
                    ), 
                    GX51,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0032
                            }
                    ), 
                    GEN0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0033
                            }
                    ), 
                    GEN1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                    ), 
                    GEN2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    ), 
                    GEN3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0036
                            }
                    ), 
                    GEN4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0037
                            }
                    ), 
                    GEN5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0044
                            }
                    ), 
                    GSDX,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0047
                            }
                    ), 
                    G28X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0048
                            }
                    ), 
                    G18U,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0049
                            }
                    ), 
                    G18X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004B
                            }
                    ), 
                    G3P3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004C
                            }
                    ), 
                    G12T,   1
                }

                Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.PCI0.I2C7.PMI2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0011
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.I2C7.PMI2._AEI.RBUF */
                }

                Method (_E11, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
                {
                    If ((OSID == One))
                    {
                        If ((^^^^GPO1.USBI != Zero))
                        {
                            If ((^^^I2C3.AVBL == One))
                            {
                                Notify (^^^I2C3.TIDR, 0x87) // Device-Specific
                            }
                        }
                    }
                }

                Name (AVBL, Zero)
                Name (AVBD, Zero)
                Name (AVBG, Zero)
                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If ((Arg0 == 0x08))
                    {
                        AVBG = Arg1
                    }

                    If ((Arg0 == 0x8D))
                    {
                        AVBL = Arg1
                    }

                    If ((Arg0 == 0x8C))
                    {
                        AVBD = Arg1
                    }
                }
            }

            Device (PMI5)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT34D3")  // _HID: Hardware ID
                Name (_CID, "INT34D3")  // _CID: Compatible ID
                Name (_DDN, "WHISKEY COVE AIC")  // _DDN: DOS Device Name
                Name (_HRV, 0x03)  // _HRV: Hardware Revision
                Name (_UID, One)  // _UID: Unique ID
                Name (ADEP, Package (0x02)
                {
                    I2C7, 
                    GPO1
                })
                Name (_DEP, Package (0x03)  // _DEP: Dependencies
                {
                    I2C7, 
                    GPO1, 
                    MBID
                })
                Name (ACDC, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x004F, ControllerInitiated, 0x000F4240,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x005E, ControllerInitiated, 0x000F4240,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x006E, ControllerInitiated, 0x000F4240,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Level, ActiveHigh, Shared, PullDefault, 0x0000,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000F
                            }
                    })
                    Return (SBUF) /* \_SB_.PCI0.I2C7.PMI5._CRS.SBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((PMEN == Zero))
                    {
                        Return (Zero)
                    }

                    If ((PMID == 0x03))
                    {
                        ADBG ("W_COVE")
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                OperationRegion (DPTF, 0x8C, Zero, 0x0100)
                Field (DPTF, DWordAcc, NoLock, Preserve)
                {
                    TMP0,   32, 
                    AX00,   32, 
                    AX01,   32, 
                    TMP1,   32, 
                    AX10,   32, 
                    AX11,   32, 
                    TMP2,   32, 
                    AX20,   32, 
                    AX21,   32, 
                    TMP3,   32, 
                    AX30,   32, 
                    AX31,   32, 
                    TMP4,   32, 
                    AX40,   32, 
                    AX41,   32, 
                    TMP5,   32, 
                    AX50,   32, 
                    AX51,   32, 
                    PEN0,   32, 
                    PEN1,   32, 
                    PEN2,   32, 
                    PEN3,   32, 
                    PEN4,   32, 
                    PEN5,   32
                }

                OperationRegion (PMOP, 0x8D, Zero, 0x0100)
                Field (PMOP, DWordAcc, NoLock, Preserve)
                {
                    V18A,   32, 
                    V18X,   32, 
                    VDDQ,   32, 
                    V12A,   32, 
                    V12X,   32, 
                    V28X,   32, 
                    V33A,   32, 
                    V3SD,   32, 
                    VSD,    32, 
                    VSW2,   32, 
                    VSW1,   32, 
                    VUPY,   32, 
                    VRSO,   32, 
                    VP1A,   32, 
                    VP1B,   32, 
                    VP1F,   32, 
                    VP2D,   32, 
                    VP3A,   32, 
                    VP3B,   32, 
                    VP4A,   32, 
                    VP4B,   32, 
                    VP4C,   32, 
                    VP4D,   32, 
                    VP5A,   32, 
                    VP5B,   32, 
                    VP6A,   32, 
                    VP6B,   32, 
                    VP7A,   32
                }

                OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0100)
                Field (GPOP, ByteAcc, NoLock, Preserve)
                {
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0020
                            }
                    ), 
                    GMP0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0021
                            }
                    ), 
                    GX00,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0022
                            }
                    ), 
                    GX01,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0023
                            }
                    ), 
                    GMP1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0024
                            }
                    ), 
                    GX10,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0025
                            }
                    ), 
                    GX11,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0026
                            }
                    ), 
                    GMP2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0027
                            }
                    ), 
                    GX20,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0028
                            }
                    ), 
                    GX21,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0029
                            }
                    ), 
                    GMP3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002A
                            }
                    ), 
                    GX30,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002B
                            }
                    ), 
                    GX31,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002C
                            }
                    ), 
                    GMP4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002D
                            }
                    ), 
                    GX40,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002E
                            }
                    ), 
                    GX41,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002F
                            }
                    ), 
                    GMP5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0030
                            }
                    ), 
                    GX50,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0031
                            }
                    ), 
                    GX51,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0032
                            }
                    ), 
                    GEN0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0033
                            }
                    ), 
                    GEN1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                    ), 
                    GEN2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    ), 
                    GEN3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0036
                            }
                    ), 
                    GEN4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0037
                            }
                    ), 
                    GEN5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0040
                            }
                    ), 
                    G18A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0041
                            }
                    ), 
                    G18X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0042
                            }
                    ), 
                    GDDQ,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0043
                            }
                    ), 
                    G12A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0044
                            }
                    ), 
                    G12X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0045
                            }
                    ), 
                    G28X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0046
                            }
                    ), 
                    G33A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0047
                            }
                    ), 
                    G3SD,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0048
                            }
                    ), 
                    GSD,    1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0049
                            }
                    ), 
                    GSW2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004A
                            }
                    ), 
                    GSW1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004B
                            }
                    ), 
                    GUPY,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004C
                            }
                    ), 
                    GRS0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004D
                            }
                    ), 
                    GP1A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004E
                            }
                    ), 
                    GP1B,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004F
                            }
                    ), 
                    GP1F,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0050
                            }
                    ), 
                    GP2D,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0051
                            }
                    ), 
                    GP3A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0052
                            }
                    ), 
                    GP3B,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0053
                            }
                    ), 
                    GP4A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0054
                            }
                    ), 
                    GP4B,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0055
                            }
                    ), 
                    GP4C,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0056
                            }
                    ), 
                    GP4D,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    ), 
                    GP5A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0058
                            }
                    ), 
                    GP5B,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0059
                            }
                    ), 
                    GP6A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005A
                            }
                    ), 
                    GP6B,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005B
                            }
                    ), 
                    GP7A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005D
                            }
                    ), 
                    MOXX,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005F
                            }
                    ), 
                    GPRW,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0009
                            }
                    ), 
                    G1P1,   1
                }

                OperationRegion (REGS, 0x8F, Zero, 0x50)
                Field (REGS, ByteAcc, NoLock, Preserve)
                {
                    CLNT,   8, 
                    SA,     8, 
                    OFF,    8, 
                    VAL,    8, 
                    RWM,    8
                }

                Name (AVBL, Zero)
                Name (AVBD, Zero)
                Name (AVBG, Zero)
                Name (AVBE, Zero)
                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If ((Arg0 == 0x08))
                    {
                        AVBG = Arg1
                    }

                    If ((Arg0 == 0x8D))
                    {
                        AVBL = Arg1
                    }

                    If ((Arg0 == 0x8C))
                    {
                        AVBD = Arg1
                    }

                    If ((Arg0 == 0x8F))
                    {
                        AVBE = Arg1
                    }
                }

                Method (GET, 3, Serialized)
                {
                    If ((AVBE == One))
                    {
                        CLNT = Arg0
                        SA = Arg1
                        OFF = Arg2
                        RWM = Zero
                        If ((AVBG == One))
                        {
                            GPRW = Zero
                        }
                    }

                    Return (VAL) /* \_SB_.PCI0.I2C7.PMI5.VAL_ */
                }

                Method (SET, 4, Serialized)
                {
                    If ((AVBE == One))
                    {
                        CLNT = Arg0
                        SA = Arg1
                        OFF = Arg2
                        VAL = Arg3
                        RWM = One
                        If ((AVBG == One))
                        {
                            GPRW = One
                        }
                    }
                }

                Method (EOTG, 0, NotSerialized)
                {
                    ADBG ("PH2")
                    Local0 = GET (One, 0x5E, 0x17)
                    Local0 |= 0x40
                    SET (One, 0x5E, 0x17, Local0)
                    SET (One, 0x5E, 0x25, 0x6B)
                    SET (One, 0x5E, 0x26, 0x05)
                    SET (One, 0x5E, 0x24, 0x02)
                    Local0 = GET (One, 0x5E, 0x28)
                    ADBG ("B4 Set")
                    ADBG (Local0)
                    Local0 &= 0xCF
                    SET (One, 0x5E, 0x25, 0x6B)
                    SET (One, 0x5E, 0x26, 0x05)
                    SET (One, 0x5E, 0x27, Local0)
                    SET (One, 0x5E, 0x24, One)
                    SET (One, 0x5E, 0x25, 0x6B)
                    SET (One, 0x5E, 0x26, 0x05)
                    SET (One, 0x5E, 0x24, 0x02)
                    Local0 = GET (One, 0x5E, 0x28)
                    ADBG ("After Set")
                    ADBG ("REG05")
                    ADBG (Local0)
                    SET (One, 0x5E, 0x25, 0x6B)
                    SET (One, 0x5E, 0x26, One)
                    SET (One, 0x5E, 0x24, 0x02)
                    Local0 = GET (One, 0x5E, 0x28)
                    Local0 &= 0xEF
                    Local0 |= 0x20
                    SET (One, 0x5E, 0x25, 0x6B)
                    SET (One, 0x5E, 0x26, One)
                    SET (One, 0x5E, 0x27, Local0)
                    SET (One, 0x5E, 0x24, One)
                    SET (One, 0x5E, 0x25, 0x6B)
                    SET (One, 0x5E, 0x26, 0x08)
                    SET (One, 0x5E, 0x24, 0x02)
                    Local0 = GET (One, 0x5E, 0x28)
                    ADBG ("PH3")
                    Local0 >>= 0x06
                    If ((Local0 == One))
                    {
                        ADBG ("USB Host")
                    }
                    ElseIf ((Local0 == 0x03))
                    {
                        ADBG ("REG08 St OTG")
                    }
                }

                Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
                {
                    Name (HBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0000,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x001F
                            }
                    })
                    Name (WBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0012
                            }
                        GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0000,
                            "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x001F
                            }
                    })
                    If ((((BDID == 0x09) || (BDID == 0x0A)) && (OSID == One)))
                    {
                        Return (HBUF) /* \_SB_.PCI0.I2C7.PMI5._AEI.HBUF */
                    }
                    ElseIf (((BDID == 0x08) && (OSID == One)))
                    {
                        Return (WBUF) /* \_SB_.PCI0.I2C7.PMI5._AEI.WBUF */
                    }
                }

                Method (_E12, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
                {
                    If ((BDID == 0x08))
                    {
                        Sleep (0x0384)
                        If (CondRefOf (\_SB.PCI0.I2C7.BATC, Local1))
                        {
                            Local0 = GET (One, 0x6E, 0x1E)
                            Local0 >>= 0x03
                            Local0 &= 0x03
                            If ((Local0 != One))
                            {
                                Local0 = GET (One, 0x5E, 0x29)
                                Local0 >>= 0x02
                                Local0 &= 0x0F
                                Local0 = ^^BATC.INTC ()
                                If ((One == Local0))
                                {
                                    ADBG ("BADP1")
                                    Notify (ADP1, 0x80) // Status Change
                                    ADBG ("AfADP1")
                                    Notify (BATC, 0x80) // Status Change
                                    Notify (BATC, 0x81) // Information Change
                                    ADBG ("PINTC")
                                }

                                If (CondRefOf (\_SB.DPTF, Local3))
                                {
                                    If ((One == Local0))
                                    {
                                        ADBG ("DPTFNOTIFY")
                                        Notify (^^^^DPTF, 0x86) // Device-Specific
                                        Notify (TCHG, 0x80) // Status Change
                                    }
                                }
                            }
                        }
                    }
                }

                Method (_E1F, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
                {
                    If (((BDID == 0x08) || ((BDID == 0x09) || (BDID == 0x0A))))
                    {
                        If ((AVBL == One))
                        {
                            Local0 = GET (One, 0x6E, 0x1E)
                            Local0 >>= 0x03
                            Local0 &= 0x03
                            If ((Local0 == Zero)) {}
                            ElseIf ((Local0 == One))
                            {
                                ADBG ("RID_GND")
                                Local0 = GET (One, 0x5E, 0x07)
                                Local0 |= One
                                ADBG (Local0)
                                SET (One, 0x5E, 0x07, Local0)
                                CDRH (Zero)
                                ADBG ("PH1")
                                EOTG ()
                            }
                            ElseIf ((Local0 == 0x02))
                            {
                                Local0 = GET (One, 0x6E, 0x1E)
                                Local0 >>= 0x03
                                Local0 &= 0x03
                                If ((Local0 != Zero))
                                {
                                    Local0 = GET (One, 0x5E, 0x07)
                                    Local0 &= 0xFE
                                    SET (One, 0x5E, 0x07, Local0)
                                    Local0 = GET (One, 0x5E, 0x17)
                                    Local0 |= 0x40
                                    SET (One, 0x5E, 0x17, Local0)
                                    SET (One, 0x5E, 0x25, 0x6B)
                                    SET (One, 0x5E, 0x26, One)
                                    SET (One, 0x5E, 0x24, 0x02)
                                    Local0 = GET (One, 0x5E, 0x28)
                                    Local0 |= 0x10
                                    Local0 &= 0xDF
                                    SET (One, 0x5E, 0x25, 0x6B)
                                    SET (One, 0x5E, 0x26, One)
                                    SET (One, 0x5E, 0x27, Local0)
                                    SET (One, 0x5E, 0x24, One)
                                    Local0 = GET (One, 0x5E, 0x17)
                                    Local0 &= 0xBF
                                    SET (One, 0x5E, 0x17, Local0)
                                }
                            }
                            Else
                            {
                                ADBG ("Reserved")
                                If ((DSFG == One))
                                {
                                    CDRH (Zero)
                                }
                                Else
                                {
                                    CDRD (Zero)
                                }
                            }
                        }
                    }
                }

                Method (SRCD, 0, Serialized)
                {
                    If ((AVBL == One))
                    {
                        ADBG ("ACDC")
                        ADBG (ACDC)
                        Return (ACDC) /* \_SB_.PCI0.I2C7.PMI5.ACDC */
                    }
                    Else
                    {
                        ADBG ("SRCD AC, PMIC Unavailable")
                        Return (One)
                    }
                }

                Name (LPAT, Package (0x3C)
                {
                    0x09E3, 
                    0x00076272, 
                    0x0A15, 
                    0x00058192, 
                    0x0A47, 
                    0x00042551, 
                    0x0A79, 
                    0x0003267F, 
                    0x0AAB, 
                    0x00026A06, 
                    0x0ADD, 
                    0x0001DD93, 
                    0x0B0F, 
                    0x000173FB, 
                    0x0B41, 
                    0x000123EA, 
                    0x0B73, 
                    0xE6B9, 
                    0x0BA5, 
                    0xB798, 
                    0x0BD7, 
                    0x930B, 
                    0x0C09, 
                    0x767E, 
                    0x0C3B, 
                    0x600F, 
                    0x0C6D, 
                    0x4E50, 
                    0x0C9F, 
                    0x4031, 
                    0x0CD1, 
                    0x34E3, 
                    0x0D03, 
                    0x2BC9, 
                    0x0D35, 
                    0x2470, 
                    0x0D67, 
                    0x1E76, 
                    0x0D99, 
                    0x1990, 
                    0x0DCB, 
                    0x158E, 
                    0x0DFD, 
                    0x1242, 
                    0x0E2F, 
                    0x0F84, 
                    0x0E61, 
                    0x0D3C, 
                    0x0E93, 
                    0x0B56, 
                    0x0EC5, 
                    0x09BE, 
                    0x0EF7, 
                    0x0866, 
                    0x0F29, 
                    0x0744, 
                    0x0F5B, 
                    0x064F, 
                    0x0F8D, 
                    0x057E
                })
            }

            Device (PMIF)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "DMY0001")  // _HID: Hardware ID
                Name (_CID, "DMY0001")  // _CID: Compatible ID
                Name (_DDN, "Dummy PMIC controller")  // _DDN: DOS Device Name
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    I2C7
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x005E, ControllerInitiated, 0x000F4240,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                        {
                            0x00000043,
                        }
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                        {
                            0x00000043,
                        }
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                        {
                            0x00000043,
                        }
                    })
                    Return (SBUF) /* \_SB_.PCI0.I2C7.PMIF._CRS.SBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((PMEN == Zero))
                    {
                        Return (Zero)
                    }

                    If ((PMID == 0xFE))
                    {
                        ADBG ("DMPMIC")
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (PMIC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT33FD" /* Intel Baytrail Power Management IC */)  // _HID: Hardware ID
                Name (_CID, "INT33FD" /* Intel Baytrail Power Management IC */)  // _CID: Compatible ID
                Name (_DDN, "CRYSTAL COVE+ AIC")  // _DDN: DOS Device Name
                Name (_HRV, 0x03)  // _HRV: Hardware Revision
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    GPO1
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x006E, ControllerInitiated, 0x000F4240,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Level, ActiveHigh, Shared, PullDefault, 0x0000,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000F
                            }
                    })
                    Return (SBUF) /* \_SB_.PCI0.I2C7.PMIC._CRS.SBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((PMEN == Zero))
                    {
                        Return (Zero)
                    }

                    If ((PMID == Zero))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                OperationRegion (DPTF, 0x8C, Zero, 0x0100)
                Field (DPTF, DWordAcc, NoLock, Preserve)
                {
                    TMP0,   32, 
                    AX00,   32, 
                    AX01,   32, 
                    TMP1,   32, 
                    AX10,   32, 
                    AX11,   32, 
                    TMP2,   32, 
                    AX20,   32, 
                    AX21,   32, 
                    TMP3,   32, 
                    AX30,   32, 
                    AX31,   32, 
                    TMP4,   32, 
                    AX40,   32, 
                    AX41,   32, 
                    TMP5,   32, 
                    AX50,   32, 
                    AX51,   32, 
                    PEN0,   32, 
                    PEN1,   32, 
                    PEN2,   32, 
                    PEN3,   32, 
                    PEN4,   32, 
                    PEN5,   32
                }

                OperationRegion (PMOP, 0x8D, Zero, 0x0100)
                Field (PMOP, DWordAcc, NoLock, Preserve)
                {
                    VSYS,   32, 
                    SYSX,   32, 
                    SYSU,   32, 
                    SYSS,   32, 
                    V50S,   32, 
                    HOST,   32, 
                    VBUS,   32, 
                    HDMI,   32, 
                    S285,   32, 
                    X285,   32, 
                    V33A,   32, 
                    V33S,   32, 
                    V33U,   32, 
                    V33I,   32, 
                    V18A,   32, 
                    REFQ,   32, 
                    V12A,   32, 
                    V18S,   32, 
                    V18X,   32, 
                    V18U,   32, 
                    V12X,   32, 
                    V12S,   32, 
                    V10A,   32, 
                    V10S,   32, 
                    V10X,   32, 
                    V105,   32, 
                    V33X,   32
                }

                OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0100)
                Field (GPOP, ByteAcc, NoLock, Preserve)
                {
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0020
                            }
                    ), 
                    GMP0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0021
                            }
                    ), 
                    GX00,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0022
                            }
                    ), 
                    GX01,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0023
                            }
                    ), 
                    GMP1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0024
                            }
                    ), 
                    GX10,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0025
                            }
                    ), 
                    GX11,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0026
                            }
                    ), 
                    GMP2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0027
                            }
                    ), 
                    GX20,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0028
                            }
                    ), 
                    GX21,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0029
                            }
                    ), 
                    GMP3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002A
                            }
                    ), 
                    GX30,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002B
                            }
                    ), 
                    GX31,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002C
                            }
                    ), 
                    GMP4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002D
                            }
                    ), 
                    GX40,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002E
                            }
                    ), 
                    GX41,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002F
                            }
                    ), 
                    GMP5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0030
                            }
                    ), 
                    GX50,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0031
                            }
                    ), 
                    GX51,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0032
                            }
                    ), 
                    GEN0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0033
                            }
                    ), 
                    GEN1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                    ), 
                    GEN2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    ), 
                    GEN3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0036
                            }
                    ), 
                    GEN4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0037
                            }
                    ), 
                    GEN5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0040
                            }
                    ), 
                    GSYS,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0041
                            }
                    ), 
                    GYSX,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0042
                            }
                    ), 
                    GYSU,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0043
                            }
                    ), 
                    GYSS,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0044
                            }
                    ), 
                    G50S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0045
                            }
                    ), 
                    GOST,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0046
                            }
                    ), 
                    GBUS,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0047
                            }
                    ), 
                    GDMI,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0048
                            }
                    ), 
                    G28S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0049
                            }
                    ), 
                    G28X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004A
                            }
                    ), 
                    G33A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004B
                            }
                    ), 
                    G33S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004C
                            }
                    ), 
                    G33U,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004D
                            }
                    ), 
                    G33I,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004E
                            }
                    ), 
                    G18A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004F
                            }
                    ), 
                    GEFQ,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0050
                            }
                    ), 
                    G12A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0051
                            }
                    ), 
                    G18S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0052
                            }
                    ), 
                    G18X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0053
                            }
                    ), 
                    G18U,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0054
                            }
                    ), 
                    G12X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0055
                            }
                    ), 
                    G12S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0056
                            }
                    ), 
                    G10A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    ), 
                    G10S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0058
                            }
                    ), 
                    G10X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0059
                            }
                    ), 
                    G105,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005E
                            }
                    ), 
                    FCOT,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005D
                            }
                    ), 
                    MOXX,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    ), 
                    TCON,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005A
                            }
                    ), 
                    G33X,   1
                }

                Name (AVBL, Zero)
                Name (AVBD, Zero)
                Name (AVBG, Zero)
                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If ((Arg0 == 0x08))
                    {
                        AVBG = Arg1
                    }

                    If ((Arg0 == 0x8D))
                    {
                        AVBL = Arg1
                    }

                    If ((Arg0 == 0x8C))
                    {
                        AVBD = Arg1
                    }
                }

                Name (LPAT, Package (0x30)
                {
                    0x09E3, 
                    0x03D1, 
                    0x0A15, 
                    0x03C1, 
                    0x0A47, 
                    0x03AD, 
                    0x0A79, 
                    0x0395, 
                    0x0AAB, 
                    0x0377, 
                    0x0ADD, 
                    0x0355, 
                    0x0B0F, 
                    0x032D, 
                    0x0B41, 
                    0x0301, 
                    0x0B73, 
                    0x02D0, 
                    0x0BA5, 
                    0x029D, 
                    0x0BD7, 
                    0x0267, 
                    0x0C09, 
                    0x0231, 
                    0x0C3B, 
                    0x01FC, 
                    0x0C6D, 
                    0x01C8, 
                    0x0C9F, 
                    0x0197, 
                    0x0CD1, 
                    0x0165, 
                    0x0D03, 
                    0x013B, 
                    0x0D35, 
                    0x0115, 
                    0x0D67, 
                    0xF3, 
                    0x0D99, 
                    0xD4, 
                    0x0DCB, 
                    0xBA, 
                    0x0DFD, 
                    0xA2, 
                    0x0E2F, 
                    0x8C, 
                    0x0E93, 
                    0x6B
                })
            }
        }

        Scope (PCI0.I2C1)
        {
            Device (IMP3)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "IMPJ0003")  // _HID: Hardware ID
                Name (_CID, "IMPJ0003")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID == One))
                    {
                        Return (Zero)
                    }

                    If ((PSDE == 0x02))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x006E, ControllerInitiated, 0x000186A0,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.PCI0.I2C1.IMP3._CRS.SBUF */
                }
            }
        }

        Scope (PCI0.I2C2)
        {
            Device (IMP3)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "IMPJ0003")  // _HID: Hardware ID
                Name (_CID, "IMPJ0003")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BDID != One))
                    {
                        Return (Zero)
                    }

                    If ((PSDE == 0x02))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x006E, ControllerInitiated, 0x000186A0,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.PCI0.I2C2.IMP3._CRS.SBUF */
                }
            }
        }

        PowerResource (P28X, 0x05, 0x0008)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMIC
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMIC.AVBG == One))
                {
                    ^^PCI0.I2C7.PMIC.G28X = Zero
                    If ((^^PCI0.I2C7.PMIC.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMIC.X285) /* \_SB_.PCI0.I2C7.PMIC.X285 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMIC.AVBL == One))
                {
                    ^^PCI0.I2C7.PMIC.X285 = One
                    If ((^^PCI0.I2C7.PMIC.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMIC.G28X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMIC.AVBL == One))
                {
                    ^^PCI0.I2C7.PMIC.X285 = Zero
                    If ((^^PCI0.I2C7.PMIC.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMIC.G28X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P18X, 0x05, 0x0002)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMIC
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMIC.AVBG == One))
                {
                    ^^PCI0.I2C7.PMIC.G18X = Zero
                    If ((^^PCI0.I2C7.PMIC.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMIC.V18X) /* \_SB_.PCI0.I2C7.PMIC.V18X */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMIC.AVBL == One))
                {
                    ^^PCI0.I2C7.PMIC.V18X = One
                    If ((^^PCI0.I2C7.PMIC.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMIC.G18X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMIC.AVBL == One))
                {
                    ^^PCI0.I2C7.PMIC.V18X = Zero
                    If ((^^PCI0.I2C7.PMIC.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMIC.G18X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P12X, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMIC
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMIC.AVBG == One))
                {
                    ^^PCI0.I2C7.PMIC.G12X = Zero
                    If ((^^PCI0.I2C7.PMIC.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMIC.V12X) /* \_SB_.PCI0.I2C7.PMIC.V12X */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMIC.AVBL == One))
                {
                    ^^PCI0.I2C7.PMIC.V12X = One
                    If ((^^PCI0.I2C7.PMIC.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMIC.G12X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMIC.AVBL == One))
                {
                    ^^PCI0.I2C7.PMIC.V12X = Zero
                    If ((^^PCI0.I2C7.PMIC.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMIC.G12X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P28P, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI1
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI1.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI1.G28X = Zero
                    If ((^^PCI0.I2C7.PMI1.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI1.ALD1) /* \_SB_.PCI0.I2C7.PMI1.ALD1 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI1.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI1.ALD1 = One
                    If ((^^PCI0.I2C7.PMI1.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI1.G28X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMI1.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI1.ALD1 = Zero
                    If ((^^PCI0.I2C7.PMI1.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI1.G28X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P18P, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI1
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI1.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI1.G18X = Zero
                    If ((^^PCI0.I2C7.PMI1.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI1.ELD2) /* \_SB_.PCI0.I2C7.PMI1.ELD2 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI1.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI1.ELD2 = One
                    If ((^^PCI0.I2C7.PMI1.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI1.G18X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMI1.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI1.ELD2 = Zero
                    If ((^^PCI0.I2C7.PMI1.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI1.G18X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P12P, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI1
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI1.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI1.G12X = Zero
                    If ((^^PCI0.I2C7.PMI1.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI1.FLD2) /* \_SB_.PCI0.I2C7.PMI1.FLD2 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI1.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI1.FLD2 = One
                    If ((^^PCI0.I2C7.PMI1.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI1.G12X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMI1.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI1.FLD2 = Zero
                    If ((^^PCI0.I2C7.PMI1.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI1.G12X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P19X, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI1
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI1.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI1.GSDX = Zero
                    If ((^^PCI0.I2C7.PMI1.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI1.GPI1) /* \_SB_.PCI0.I2C7.PMI1.GPI1 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((OSID == 0x04))
                {
                    If ((^^PCI0.I2C7.PMI1.AVBL == One))
                    {
                        ^^PCI0.I2C7.PMI1.GPI1 = One
                        If ((^^PCI0.I2C7.PMI1.AVBG == One))
                        {
                            ^^PCI0.I2C7.PMI1.GSDX = One
                            Sleep (0x1E)
                        }
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((OSID == 0x04))
                {
                    If ((^^PCI0.I2C7.PMI1.AVBL == One))
                    {
                        ^^PCI0.I2C7.PMI1.GPI1 = Zero
                        If ((^^PCI0.I2C7.PMI1.AVBG == One))
                        {
                            ^^PCI0.I2C7.PMI1.GSDX = One
                            Sleep (0x1E)
                        }
                    }
                }
            }
        }

        PowerResource (P06X, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI1
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI1.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI1.G06X = Zero
                    If ((^^PCI0.I2C7.PMI1.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI1.DLD4) /* \_SB_.PCI0.I2C7.PMI1.DLD4 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((OSID == 0x04))
                {
                    If ((^^PCI0.I2C7.PMI1.AVBL == One))
                    {
                        ^^PCI0.I2C7.PMI1.DLD4 = One
                        If ((^^PCI0.I2C7.PMI1.AVBG == One))
                        {
                            ^^PCI0.I2C7.PMI1.G06X = One
                            Sleep (0x1E)
                        }
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((OSID == 0x04))
                {
                    If ((^^PCI0.I2C7.PMI1.AVBL == One))
                    {
                        ^^PCI0.I2C7.PMI1.DLD4 = Zero
                        If ((^^PCI0.I2C7.PMI1.AVBG == One))
                        {
                            ^^PCI0.I2C7.PMI1.G06X = One
                            Sleep (0x1E)
                        }
                    }
                }
            }
        }

        PowerResource (P15P, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI1
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI1.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI1.G15X = Zero
                    If ((^^PCI0.I2C7.PMI1.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI1.ELD1) /* \_SB_.PCI0.I2C7.PMI1.ELD1 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI1.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI1.ELD1 = One
                    If ((^^PCI0.I2C7.PMI1.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI1.G15X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMI1.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI1.ELD1 = Zero
                    If ((^^PCI0.I2C7.PMI1.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI1.G15X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P28T, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI2
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI2.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI2.G28X = Zero
                    If ((^^PCI0.I2C7.PMI2.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI2.LDO9) /* \_SB_.PCI0.I2C7.PMI2.LDO9 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI2.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI2.LDO9 = One
                    If ((^^PCI0.I2C7.PMI2.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI2.G28X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMI2.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI2.LDO9 = Zero
                    If ((^^PCI0.I2C7.PMI2.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI2.G28X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P18D, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI2
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI2.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI2.G18U = Zero
                    If ((^^PCI0.I2C7.PMI2.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI2.LD10) /* \_SB_.PCI0.I2C7.PMI2.LD10 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI2.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI2.LD10 = One
                    If ((^^PCI0.I2C7.PMI2.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI2.G18U = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMI2.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI2.LD10 = Zero
                    If ((^^PCI0.I2C7.PMI2.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI2.G18U = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P18T, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI2
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI2.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI2.G18X = Zero
                    If ((^^PCI0.I2C7.PMI2.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI2.LD11) /* \_SB_.PCI0.I2C7.PMI2.LD11 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI2.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI2.LD11 = One
                    If ((^^PCI0.I2C7.PMI2.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI2.G18X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMI2.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI2.LD11 = Zero
                    If ((^^PCI0.I2C7.PMI2.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI2.G18X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P3P3, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI2
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI2.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI2.G3P3 = Zero
                    If ((^^PCI0.I2C7.PMI2.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI2.LD13) /* \_SB_.PCI0.I2C7.PMI2.LD13 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI2.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI2.LD13 = One
                    If ((^^PCI0.I2C7.PMI2.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI2.G3P3 = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMI2.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI2.LD13 = Zero
                    If ((^^PCI0.I2C7.PMI2.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI2.G3P3 = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P12T, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI2
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI2.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI2.G12T = Zero
                    If ((^^PCI0.I2C7.PMI2.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI2.LD14) /* \_SB_.PCI0.I2C7.PMI2.LD14 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((OSID == 0x04))
                {
                    If ((^^PCI0.I2C7.PMI2.AVBL == One))
                    {
                        ^^PCI0.I2C7.PMI2.LD14 = One
                        If ((^^PCI0.I2C7.PMI2.AVBG == One))
                        {
                            ^^PCI0.I2C7.PMI2.G12T = One
                            Sleep (0x1E)
                        }
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((OSID == 0x04))
                {
                    If ((^^PCI0.I2C7.PMI2.AVBL == One))
                    {
                        ^^PCI0.I2C7.PMI2.LD14 = Zero
                        If ((^^PCI0.I2C7.PMI2.AVBG == One))
                        {
                            ^^PCI0.I2C7.PMI2.G12T = One
                            Sleep (0x1E)
                        }
                    }
                }
            }
        }

        PowerResource (P28W, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI5
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI5.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI5.G28X = Zero
                    If ((^^PCI0.I2C7.PMI5.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI5.V28X) /* \_SB_.PCI0.I2C7.PMI5.V28X */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI5.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI5.V28X = One
                    If ((^^PCI0.I2C7.PMI5.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI5.G28X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMI5.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI5.V28X = Zero
                    If ((^^PCI0.I2C7.PMI5.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI5.G28X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P18W, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI5
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI5.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI5.G18X = Zero
                    If ((^^PCI0.I2C7.PMI5.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI5.V18X) /* \_SB_.PCI0.I2C7.PMI5.V18X */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI5.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI5.V18X = One
                    If ((^^PCI0.I2C7.PMI5.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI5.G18X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMI5.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI5.V18X = Zero
                    If ((^^PCI0.I2C7.PMI5.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI5.G18X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P12W, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI5
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI5.AVBG == One))
                {
                    ^^PCI0.I2C7.PMI5.G12X = Zero
                    If ((^^PCI0.I2C7.PMI5.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI5.V12X) /* \_SB_.PCI0.I2C7.PMI5.V12X */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI5.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI5.V12X = One
                    If ((^^PCI0.I2C7.PMI5.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI5.G12X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((^^PCI0.I2C7.PMI5.AVBL == One))
                {
                    ^^PCI0.I2C7.PMI5.V12X = Zero
                    If ((^^PCI0.I2C7.PMI5.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI5.G12X = One
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P33W, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI5
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMI5.AVBG == One))
                {
                    If ((^^PCI0.I2C7.PMI5.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMI5.G1P1) /* \_SB_.PCI0.I2C7.PMI5.G1P1 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMI5.AVBG == One))
                {
                    If (((OSID == One) || (OSYS == 0x07DF)))
                    {
                        ^^PCI0.I2C7.PMI5.G1P1 = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                Local2 = ^^PCI0.GFX0.PSPS /* \_SB_.PCI0.GFX0.PSPS */
                Local2 &= 0x03
                If ((Local2 == 0x03))
                {
                    If ((^^PCI0.I2C7.PMI5.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMI5.G1P1 = Zero
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P33X, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMIC
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.I2C7.PMIC.AVBG == One))
                {
                    ^^PCI0.I2C7.PMIC.G33X = Zero
                    If ((^^PCI0.I2C7.PMIC.AVBL == One))
                    {
                        Return (^^PCI0.I2C7.PMIC.V33X) /* \_SB_.PCI0.I2C7.PMIC.V33X */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((^^PCI0.I2C7.PMIC.AVBL == One))
                {
                    ^^PCI0.I2C7.PMIC.V33X = One
                    If ((^^PCI0.I2C7.PMIC.AVBG == One))
                    {
                        ^^PCI0.I2C7.PMIC.G33X = One
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                Local2 = ^^PCI0.GFX0.PSPS /* \_SB_.PCI0.GFX0.PSPS */
                Local2 &= 0x03
                If ((Local2 == 0x03))
                {
                    If ((^^PCI0.I2C7.PMIC.AVBL == One))
                    {
                        ^^PCI0.I2C7.PMIC.V33X = Zero
                        If ((^^PCI0.I2C7.PMIC.AVBG == One))
                        {
                            ^^PCI0.I2C7.PMIC.G33X = One
                            Sleep (0x1E)
                        }
                    }
                }
            }
        }

        Device (BTNS)
        {
            Name (_HID, "ACPI0011" /* Generic Buttons Device */)  // _HID: Hardware ID
            Name (_DDN, "Generic HID over Interrupt Button Interface")  // _DDN: DOS Device Name
            Name (CDEP, Package (0x05)
            {
                GPO0, 
                GPO2, 
                GPO1, 
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMIC
            })
            Name (WDEP, Package (0x05)
            {
                GPO0, 
                GPO2, 
                GPO1, 
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI5
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (CBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005F
                        }
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0BB8,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005D
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004D
                        }
                })
                Name (WBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullNone, 0x0BB8,
                        "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0BB8,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005D
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004D
                        }
                })
                Name (FBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005F
                        }
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0BB8,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005D
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Name (PBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0BB8,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004E
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0050
                        }
                })
                If ((BDID == One))
                {
                    Return (PBUF) /* \_SB_.BTNS._CRS.PBUF */
                }
                ElseIf ((PMID == 0x03))
                {
                    If (((BDID == 0x03) || (BDID == 0x02)))
                    {
                        Return (WBUF) /* \_SB_.BTNS._CRS.WBUF */
                    }
                    Else
                    {
                        Return (FBUF) /* \_SB_.BTNS._CRS.FBUF */
                    }
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSID == One) && (OSYS == 0x07DF)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("fa6bd625-9ce8-470d-a2c7-b3ca36c4282e"), 
                Package (0x04)
                {
                    Package (0x05)
                    {
                        Zero, 
                        One, 
                        Zero, 
                        One, 
                        0x0D
                    }, 

                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        One, 
                        One, 
                        0x81
                    }, 

                    Package (0x05)
                    {
                        One, 
                        One, 
                        One, 
                        0x0C, 
                        0xE9
                    }, 

                    Package (0x05)
                    {
                        One, 
                        0x02, 
                        One, 
                        0x0C, 
                        0xEA
                    }
                }
            })
        }

        Device (TCO0)
        {
            Name (_HID, "8086229C")  // _HID: Hardware ID
            Name (_DDN, "Watchdog Timer Device")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (_GPE, 0x0E)  // _GPE: General Purpose Events
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSID == 0x04))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (TBAD)
        {
            Name (_HID, "INTCFD9" /* Intel Baytrail SOC GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0C40" /* Standard Button Controller */)  // _CID: Compatible ID
            Name (_DDN, "Keyboard less system - 5 Button Array Device")  // _DDN: DOS Device Name
            Name (CDEP, Package (0x05)
            {
                GPO0, 
                GPO2, 
                GPO1, 
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMIC
            })
            Name (WDEP, Package (0x05)
            {
                GPO0, 
                GPO2, 
                GPO1, 
                ^PCI0.I2C7, 
                ^PCI0.I2C7.PMI5
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (CBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0BB8,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005F
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005D
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004D
                        }
                })
                Name (WBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0BB8,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullNone, 0x0BB8,
                        "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005D
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004D
                        }
                })
                Name (PBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0BB8,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDefault, 0x0BB8,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0xFFFF
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004E
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0050
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0xFFFF
                        }
                })
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0BB8,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005F
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005D
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0BB8,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                If (((BDID == 0x09) || (BDID == 0x0A)))
                {
                    Return (RBUF) /* \_SB_.TBAD._CRS.RBUF */
                }

                If ((BDID == One))
                {
                    Return (PBUF) /* \_SB_.TBAD._CRS.PBUF */
                }
                ElseIf ((PMID == 0x03))
                {
                    Return (WBUF) /* \_SB_.TBAD._CRS.WBUF */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSID != One) || (OSYS <= 0x07DD)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Debug = "Method _DSM for Button Device"
                If ((PMID == Zero))
                {
                    If ((OSYS == 0x07DD))
                    {
                        ^^PCI0.I2C7.PMIC.FCOT = One
                    }
                    Else
                    {
                        ^^PCI0.I2C7.PMIC.FCOT = Zero
                    }
                }

                If ((Arg0 == ToUUID ("dfbcf3c5-e7a5-44e6-9c1f-29c76f6e059c") /* Power Button Device */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        ElseIf ((_T_0 == One))
                        {
                            Return (0x07)
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Return (Zero)
            }
        }

        Device (MBID)
        {
            Name (_HID, "INT33BD" /* Intel Baytrail Mailbox Device */)  // _HID: Hardware ID
            Name (_CID, "INT33BD" /* Intel Baytrail Mailbox Device */)  // _CID: Compatible ID
            Name (_HRV, 0x02)  // _HRV: Hardware Revision
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xE00000D0,         // Address Base
                        0x00000010,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.MBID._CRS.RBUF */
            }

            OperationRegion (REGS, 0x87, Zero, 0x30)
            Field (REGS, DWordAcc, NoLock, Preserve)
            {
                PORT,   32, 
                REG,    32, 
                DATA,   32, 
                MASK,   32, 
                BE,     32, 
                OP,     32, 
                CODE,   32, 
                BAR,    32, 
                DEV,    32, 
                FUN,    32
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x87))
                {
                    AVBL = Arg1
                }
            }

            Method (READ, 3, Serialized)
            {
                Local0 = 0xFFFFFFFF
                If ((AVBL == One))
                {
                    OP = Zero
                    PORT = Arg0
                    REG = Arg1
                    BE = Arg2
                    Local0 = DATA /* \_SB_.MBID.DATA */
                }

                Return (Local0)
            }

            Method (WRIT, 4, Serialized)
            {
                If ((AVBL == One))
                {
                    OP = One
                    PORT = Arg0
                    REG = Arg1
                    BE = Arg2
                    DATA = Arg3
                }
            }

            Method (MODI, 5, Serialized)
            {
                If ((AVBL == One))
                {
                    OP = 0x02
                    PORT = Arg0
                    REG = Arg1
                    BE = Arg2
                    DATA = Arg3
                    MASK = Arg4
                }
            }

            Method (RMBX, 6, Serialized)
            {
                Local0 = 0xFFFFFFFF
                If ((AVBL == One))
                {
                    OP = 0x03
                    PORT = Arg0
                    REG = Arg1
                    BE = 0x03
                    CODE = Arg2
                    BAR = Arg3
                    DEV = Arg4
                    FUN = Arg5
                    Local0 = DATA /* \_SB_.MBID.DATA */
                }

                Return (Local0)
            }

            Method (WMBX, 7, Serialized)
            {
                If ((AVBL == One))
                {
                    OP = 0x04
                    PORT = Arg0
                    REG = Arg1
                    BE = 0x03
                    DATA = Arg2
                    CODE = Arg3
                    BAR = Arg4
                    DEV = Arg5
                    FUN = Arg6
                }
            }
        }

        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Name (_CID, "ACPI000C" /* Processor Aggregator Device */)  // _CID: Compatible ID
            Name (IDCN, Zero)
            Name (PURP, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, Serialized)  // _PUR: Processor Utilization Request
            {
                PURP [One] = IDCN /* \_SB_.PAGD.IDCN */
                Return (PURP) /* \_SB_.PAGD.PURP */
            }

            Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
            {
                Debug = "_OST is invoked"
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Return ((^^GPO2.HINT & One))
            }
        }
    }

    Scope (_TZ)
    {
        ThermalZone (TZ00)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PCI0.I2C7
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If ((PMID == Zero))
                {
                    If ((\_SB.PCI0.I2C7.PMIC.AVBG == One))
                    {
                        \_SB.PCI0.I2C7.PMIC.GMP2 = Zero
                        If ((\_SB.PCI0.I2C7.PMIC.AVBD == One))
                        {
                            Return (\_SB.PCI0.I2C7.PMIC.TMP2)
                        }
                    }
                }

                If ((PMID == 0x03))
                {
                    If ((\_SB.PCI0.I2C7.PMI5.AVBG == One))
                    {
                        \_SB.PCI0.I2C7.PMI5.GMP2 = Zero
                        If ((\_SB.PCI0.I2C7.PMI5.AVBD == One))
                        {
                            Return (\_SB.PCI0.I2C7.PMI5.TMP2)
                        }
                    }
                }

                If ((PMID == One))
                {
                    If ((\_SB.PCI0.I2C7.PMI2.AVBG == One))
                    {
                        \_SB.PCI0.I2C7.PMI2.GMP0 = Zero
                        If ((\_SB.PCI0.I2C7.PMI2.AVBD == One))
                        {
                            Return (\_SB.PCI0.I2C7.PMI2.TMP0)
                        }
                    }
                }

                If ((PMID == 0x02))
                {
                    If ((\_SB.PCI0.I2C7.PMI1.AVBG == One))
                    {
                        \_SB.PCI0.I2C7.PMI1.GMP0 = Zero
                        If ((\_SB.PCI0.I2C7.PMI1.AVBD == One))
                        {
                            Return (\_SB.PCI0.I2C7.PMI1.TMP0)
                        }
                    }
                }

                Return (0x0AAC)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return ((0x0AAC + (CRTT * 0x0A)))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xE0000000,         // Address Base
                    0x10000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEA00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED01000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED03000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED06000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED08000,         // Address Base
                    0x00002000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED80000,         // Address Base
                    0x00040000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED1C000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DID1 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }

        If (((DID2 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }

        If (((DID3 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }

        If (((DID4 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }

        If (((DID5 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }

        If (CondRefOf (NDN3))
        {
            NDN3 (Arg0)
        }
    }

    Scope (_SB.PCI0.I2C7)
    {
        Device (BMDR)
        {
            Name (_HID, "INT33FE" /* XPOWER Battery Device */)  // _HID: Hardware ID
            Name (_CID, "INT33FE" /* XPOWER Battery Device */)  // _CID: Compatible ID
            Name (_DDN, "XPOWER Battery Device")  // _DDN: DOS Device Name
            Name (_DEP, Package (0x05)  // _DEP: Dependencies
            {
                I2C2, 
                I2C7, 
                PMI1, 
                GPO1, 
                MBID
            })
            Name (BCCC, 0x06)
            Name (BCCE, One)
            Name (BCIL, 0x04)
            Name (BCHG, 0x09)
            Name (BCTV, 0xC0)
            Name (BSTP, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (BUFF, Buffer (0x03) {})
            CreateByteField (BUFF, Zero, STAT)
            CreateByteField (BUFF, 0x02, DATA)
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x006B, ControllerInitiated, 0x000186A0,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                    0x00, ResourceConsumer, ,
                    )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C7.BMDR.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSID == One))
                {
                    If (((BDID == One) && (PMID == 0x02)))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            OperationRegion (BMOP, 0x9E, Zero, 0x0100)
            Field (BMOP, DWordAcc, NoLock, Preserve)
            {
                SOC,    32, 
                FCCP,   32, 
                CHST,   32, 
                RMCP,   32, 
                VOLT,   32, 
                BATP,   32, 
                SRP0,   32, 
                STYP,   32, 
                CHGC,   32, 
                STPC,   32, 
                GADC,   32, 
                TTEM,   32, 
                TTCH,   32, 
                CYCL,   32, 
                BTP,    32, 
                DPCU,   32, 
                DSCP,   32, 
                CHEN,   32
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x9E))
                {
                    AVBL = Arg1
                }
            }

            Method (DPTU, 0, NotSerialized)
            {
                ADBG ("DPTU BMDR")
                If ((AVBL == One))
                {
                    DPCU = BCCC /* \_SB_.PCI0.I2C7.BMDR.BCCC */
                    CHEN = BCCE /* \_SB_.PCI0.I2C7.BMDR.BCCE */
                }

                Return (One)
            }

            Method (CMUX, 1, Serialized)
            {
                If ((^^AVBL == One))
                {
                    If ((^^^^GPO1.AVBL == One))
                    {
                        If ((Arg0 != 0x03))
                        {
                            CDRH (Zero)
                        }
                        Else
                        {
                            CDRH (Zero)
                        }
                    }
                }
            }

            Method (SBTP, 0, NotSerialized)
            {
                ADBG ("SBTP BMDR")
                Notify (ADP1, 0x80) // Status Change
                If (CondRefOf (\_SB.DPTF, Local3))
                {
                    ADBG ("SBTP Notify DPTF")
                    Notify (DPTF, 0x86) // Device-Specific
                    Notify (TCHG, 0x80) // Status Change
                }

                Return (One)
            }

            Method (PTYP, 0, NotSerialized)
            {
                If ((PMID == One))
                {
                    Return (0x06)
                }

                If ((PMID == 0x02))
                {
                    Return (0x05)
                }

                Return (Zero)
            }

            Method (ILIM, 0, NotSerialized)
            {
                Return (BCIL) /* \_SB_.PCI0.I2C7.BMDR.BCIL */
            }

            Method (ICHG, 0, NotSerialized)
            {
                Return (BCHG) /* \_SB_.PCI0.I2C7.BMDR.BCHG */
            }

            Method (BMTV, 0, NotSerialized)
            {
                Return (BCTV) /* \_SB_.PCI0.I2C7.BMDR.BCTV */
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Method (PSOC, 0, NotSerialized)
            {
                ADBG ("PSOC")
                If ((AVBL == One))
                {
                    Local1 = SOC /* \_SB_.PCI0.I2C7.BMDR.SOC_ */
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (PMAX, 0, NotSerialized)
            {
                ADBG ("PMAX")
                If ((AVBL == One))
                {
                    Local1 = FCCP /* \_SB_.PCI0.I2C7.BMDR.FCCP */
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (VMIN, 0, NotSerialized)
            {
                Return (0x0DAC)
            }

            Method (APWR, 0, NotSerialized)
            {
                Return (0x0365C040)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa7bcf77-263f-4e28-8e16-9cac5c610928")))
                {
                    If ((Arg2 == One))
                    {
                        Return (Zero)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (0x2F)
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (0xE0)
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (0x03)
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (0x02)
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (One)
                    }

                    Return (0xFFFFFFFF)
                }
            }

            Method (PSRC, 0, NotSerialized)
            {
                ADBG ("BMDR PSRC")
                If ((AVBL == One))
                {
                    ADBG ("Read STYP")
                    Local0 = STYP /* \_SB_.PCI0.I2C7.BMDR.STYP */
                    If ((Local0 == Zero))
                    {
                        Return (Zero)
                    }

                    If ((Local0 == One))
                    {
                        Return (One)
                    }

                    If ((Local0 == 0x02))
                    {
                        Return (0x02)
                    }

                    If ((Local0 == 0x03))
                    {
                        Return (0x03)
                    }

                    If ((Local0 == 0x04))
                    {
                        Return (0x04)
                    }

                    If ((Local0 == 0x05))
                    {
                        Return (0x05)
                    }
                }

                Return (One)
            }

            Method (BATD, 0, NotSerialized)
            {
                If ((AVBL == One))
                {
                    ADBG ("BATD")
                    Local0 = CHST /* \_SB_.PCI0.I2C7.BMDR.CHST */
                    Local0 &= 0x0F
                    If ((Local0 == 0x02))
                    {
                        Local1 = 0x02
                    }

                    If ((Local0 == One))
                    {
                        Local1 = One
                    }

                    If ((Local0 == 0x08))
                    {
                        Local1 = Zero
                    }

                    BSTP [Zero] = Local1
                    BSTP [One] = CHGC /* \_SB_.PCI0.I2C7.BMDR.CHGC */
                    BSTP [0x02] = RMCP /* \_SB_.PCI0.I2C7.BMDR.RMCP */
                    BSTP [0x03] = VOLT /* \_SB_.PCI0.I2C7.BMDR.VOLT */
                    DPCU = BCCC /* \_SB_.PCI0.I2C7.BMDR.BCCC */
                }

                Return (BSTP) /* \_SB_.PCI0.I2C7.BMDR.BSTP */
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (ARTG, 0, NotSerialized)
            {
                Return (0x0365C040)
            }
        }
    }

    Scope (_SB.PCI0.I2C3)
    {
        Device (TIDR)
        {
            Name (_HID, "INT33FE" /* XPOWER Battery Device */)  // _HID: Hardware ID
            Name (_CID, "INT33FE" /* XPOWER Battery Device */)  // _CID: Compatible ID
            Name (_DDN, "TI PMIC Battery Device")  // _DDN: DOS Device Name
            Name (BCCC, 0x80)
            Name (BCCE, One)
            Name (OTGS, Zero)
            Name (CHPR, One)
            Name (FGDV, 0x0A)
            Name (BCIL, 0x65)
            Name (BCVF, 0x93)
            Name (BCFV, 0xED)
            Name (BCCH, 0x38)
            Name (BCST, 0x05)
            Name (BCPE, 0x74)
            Name (BCCL, 0xFFFFFFFF)
            Name (BCLP, 0x1004)
            Name (DSVO, 0x0EA6)
            Name (BTPC, Zero)
            Name (AVCU, Zero)
            Name (BSTP, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (_DEP, Package (0x05)  // _DEP: Dependencies
            {
                I2C7, 
                ^^I2C7.PMI2, 
                I2C3, 
                GPO1, 
                MBID
            })
            Name (BUFF, Buffer (0x03) {})
            CreateByteField (BUFF, Zero, STAT)
            CreateByteField (BUFF, 0x02, DATA)
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x006B, ControllerInitiated, 0x000186A0,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                    0x00, ResourceConsumer, ,
                    )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C3.TIDR.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSID == One))
                {
                    If (((BDID == One) && (PMID == One)))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            OperationRegion (BMOP, 0x9E, Zero, 0x0100)
            Field (BMOP, DWordAcc, NoLock, Preserve)
            {
                SOC,    32, 
                FCCP,   32, 
                CHST,   32, 
                RMCP,   32, 
                VOLT,   32, 
                BATP,   32, 
                SRP0,   32, 
                STYP,   32, 
                CHGC,   32, 
                STPC,   32, 
                GADC,   32, 
                TTEM,   32, 
                TTCH,   32, 
                CYCL,   32, 
                BTP,    32, 
                DPCU,   32, 
                DSCP,   32, 
                CHEN,   32
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x9E))
                {
                    AVBL = Arg1
                }
            }

            Method (DPTU, 0, NotSerialized)
            {
                ADBG ("DPTU TIDR")
                If ((AVBL == One))
                {
                    DPCU = BCCC /* \_SB_.PCI0.I2C3.TIDR.BCCC */
                    CHEN = BCCE /* \_SB_.PCI0.I2C3.TIDR.BCCE */
                }

                Return (One)
            }

            Method (CMUX, 1, Serialized)
            {
                If ((^^^I2C7.AVBL == One))
                {
                    If ((^^^^GPO1.AVBL == One))
                    {
                        BUFF = ^^^I2C7.SIRQ /* \_SB_.PCI0.I2C7.SIRQ */
                        DATA &= 0x20
                        If ((DATA == 0x20))
                        {
                            If ((Arg0 != 0x03))
                            {
                                CDRD (One)
                                If ((^^^^GPO3.AMMR == One))
                                {
                                    ^^^^GPO3.DMTX = 0x8102
                                }
                            }
                        }
                        Else
                        {
                            CDRD (Zero)
                            If ((^^^^GPO3.AMMR == One))
                            {
                                ^^^^GPO3.DMTX = 0x8100
                            }
                        }
                    }
                }
            }

            Method (SBTP, 0, NotSerialized)
            {
                ADBG ("SBTP TIDR")
                Notify (ADP1, 0x80) // Status Change
                If (CondRefOf (\_SB.DPTF, Local3))
                {
                    ADBG ("SBTP Notify DPTF")
                    Notify (DPTF, 0x86) // Device-Specific
                    Notify (TCHG, 0x80) // Status Change
                }

                Return (One)
            }

            Method (PTYP, 0, NotSerialized)
            {
                If ((PMID == One))
                {
                    Return (0x06)
                }

                If ((PMID == 0x02))
                {
                    Return (0x05)
                }

                Return (Zero)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Method (PSOC, 0, NotSerialized)
            {
                ADBG ("PSOC")
                If ((AVBL == One))
                {
                    Local1 = SOC /* \_SB_.PCI0.I2C3.TIDR.SOC_ */
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (PMAX, 0, NotSerialized)
            {
                ADBG ("PMAX")
                If ((AVBL == One))
                {
                    Local1 = FCCP /* \_SB_.PCI0.I2C3.TIDR.FCCP */
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (VMIN, 0, NotSerialized)
            {
                Return (0x0DAC)
            }

            Method (APWR, 0, NotSerialized)
            {
                Return (0x0365C040)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa7bcf77-263f-4e28-8e16-9cac5c610928")))
                {
                    If ((Arg2 == One))
                    {
                        Return (Zero)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (0x08)
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (0xC0)
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (0x02)
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (0xFFFFFFFF)
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (Zero)
                    }

                    Return (0xFFFFFFFF)
                }
            }

            Method (PSRC, 0, NotSerialized)
            {
                ADBG ("TIDR PSRC")
                If ((AVBL == One))
                {
                    ADBG ("Read STYP")
                    Local0 = STYP /* \_SB_.PCI0.I2C3.TIDR.STYP */
                    If ((Local0 == Zero))
                    {
                        Return (Zero)
                    }

                    If ((Local0 == One))
                    {
                        Return (One)
                    }

                    If ((Local0 == 0x02))
                    {
                        Return (0x02)
                    }

                    If ((Local0 == 0x03))
                    {
                        Return (0x03)
                    }

                    If ((Local0 == 0x04))
                    {
                        Return (0x04)
                    }

                    If ((Local0 == 0x05))
                    {
                        Return (0x05)
                    }
                }

                Return (One)
            }

            Method (BATD, 0, NotSerialized)
            {
                If ((AVBL == One))
                {
                    ADBG ("BATD")
                    Local0 = CHST /* \_SB_.PCI0.I2C3.TIDR.CHST */
                    Local0 &= 0x0F
                    If ((Local0 == 0x02))
                    {
                        Local1 = 0x02
                    }

                    If ((Local0 == One))
                    {
                        Local1 = One
                    }

                    If ((Local0 == 0x08))
                    {
                        Local1 = Zero
                    }

                    BSTP [Zero] = Local1
                    BSTP [One] = CHGC /* \_SB_.PCI0.I2C3.TIDR.CHGC */
                    BSTP [0x02] = RMCP /* \_SB_.PCI0.I2C3.TIDR.RMCP */
                    BSTP [0x03] = VOLT /* \_SB_.PCI0.I2C3.TIDR.VOLT */
                    DPCU = BCCC /* \_SB_.PCI0.I2C3.TIDR.BCCC */
                }

                Return (BSTP) /* \_SB_.PCI0.I2C3.TIDR.BSTP */
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (ARTG, 0, NotSerialized)
            {
                Return (0x0365C040)
            }
        }

        OperationRegion (POCR, GenericSerialBus, Zero, 0x0100)
        Field (POCR, BufferAcc, NoLock, Preserve)
        {
            Connection (
                I2cSerialBus (0x006B, ControllerInitiated, 0x000F4240,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                    0x00, ResourceConsumer, ,
                    )
            ), 
            Offset (0x01), 
            AccessAs (BufferAcc, AttribByte), 
            P0TG,   8
        }

        Device (ABAT)
        {
            Name (_HID, "TBQ24296" /* Charger */)  // _HID: Hardware ID
            Name (_CID, "TBQ24296" /* Charger */)  // _CID: Compatible ID
            Name (_DDN, "TI PMIC Battery Device")  // _DDN: DOS Device Name
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                GPO1, 
                GPO3, 
                I2C3
            })
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x006B, ControllerInitiated, 0x000186A0,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                    0x00, ResourceConsumer, ,
                    )
                GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0000,
                    "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0005
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0045
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0041
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C3.ABAT.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((BDID == One) && (PMID == One)))
                {
                    If ((OSID != One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (USTC)
        {
            Name (_HID, "FUSB0300")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSID == 0x04) && ((BDID == 0x09) || (BDID == 0x0A))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x0022, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0005
                        }
                })
                Return (SBUF) /* \_SB_.PCI0.I2C1.USTC._CRS.SBUF */
            }
        }

        Device (PER1)
        {
            Name (_HID, "PI330532")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x0054, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                })
                Return (SBUF) /* \_SB_.PCI0.I2C1.PER1._CRS.SBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSID == 0x04) && ((BDID == 0x09) || (BDID == 0x0A))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (ANFG)
        {
            Name (_HID, "MAX17047" /* Fuel Gauge Controller */)  // _HID: Hardware ID
            Name (_CID, "MAX17047" /* Fuel Gauge Controller */)  // _CID: Compatible ID
            Name (_DDN, "Fuel Gauge Controller")  // _DDN: DOS Device Name
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x0036, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, ,
                    )
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0001
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C1.ANFG.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSID != One) && (BDID != One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (ANCG)
        {
            Name (_HID, "SMB0349" /* Charger */)  // _HID: Hardware ID
            Name (_CID, "SMB0349" /* Charger */)  // _CID: Compatible ID
            Name (_DDN, "Charger")  // _DDN: DOS Device Name
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x0035, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, ,
                    )
                GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0000,
                    "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C1.ANCG.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSID != One) && (BDID != One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (ANF1)
        {
            Name (_HID, "TXN27501")  // _HID: Hardware ID
            Name (_CID, "TXN27501")  // _CID: Compatible ID
            Name (_DDN, "TI Fuel Gauge Controller")  // _DDN: DOS Device Name
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x006B, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, ,
                    )
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0001
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C1.ANF1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSID != One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (ANC2)
        {
            Name (_HID, "TXN24292")  // _HID: Hardware ID
            Name (_CID, "TXN24292")  // _CID: Compatible ID
            Name (_DDN, "TI Charger")  // _DDN: DOS Device Name
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x0055, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, ,
                    )
                GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0000,
                    "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0005
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C1.ANC2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSID != One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Name (SMFG, ResourceTemplate ()
        {
            I2cSerialBus (0x0036, ControllerInitiated, 0x000186A0,
                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                0x00, ResourceConsumer, ,
                )
        })
        Name (AVBL, Zero)
        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If ((Arg0 == 0x09))
            {
                AVBL = Arg1
            }
        }

        OperationRegion (DVFG, GenericSerialBus, Zero, 0x0100)
        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x05), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG05,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x10), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG10,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x17), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG17,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x18), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG18,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x09), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG09,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x0A), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG0A,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x11), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG11,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG00,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x03), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG03,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x1D), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG1D,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x2B), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            FG2B,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x08), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            THRM,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x06), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            SOCR,   8
        }

        Field (DVFG, BufferAcc, NoLock, Preserve)
        {
            Connection (SMFG), 
            Offset (0x1C), 
            AccessAs (BufferAcc, AttribBytes (0x02)), 
            MXCU,   8
        }

        Name (SMBC, ResourceTemplate ()
        {
            I2cSerialBus (0x0035, ControllerInitiated, 0x000186A0,
                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                0x00, ResourceConsumer, ,
                )
        })
        OperationRegion (DVBC, GenericSerialBus, Zero, 0x0100)
        Field (DVBC, BufferAcc, NoLock, Preserve)
        {
            Connection (SMBC), 
            AccessAs (BufferAcc, AttribByte), 
            BC00,   8, 
            BC01,   8, 
            BC02,   8, 
            BC03,   8, 
            BC04,   8, 
            BC05,   8, 
            BC06,   8, 
            BC07,   8, 
            BC08,   8, 
            BC09,   8, 
            BC0A,   8, 
            BC0B,   8, 
            BC0C,   8, 
            BC0D,   8, 
            BC0E,   8, 
            BC0F,   8, 
            BC10,   8
        }

        Field (DVBC, BufferAcc, NoLock, Preserve)
        {
            Connection (SMBC), 
            Offset (0x3D), 
            AccessAs (BufferAcc, AttribByte), 
            BC3D,   8
        }

        Field (DVBC, BufferAcc, NoLock, Preserve)
        {
            Connection (SMBC), 
            Offset (0x30), 
            AccessAs (BufferAcc, AttribByte), 
            BC30,   8
        }

        Field (DVBC, BufferAcc, NoLock, Preserve)
        {
            Connection (SMBC), 
            Offset (0x31), 
            AccessAs (BufferAcc, AttribByte), 
            BC31,   8
        }

        Field (DVBC, BufferAcc, NoLock, Preserve)
        {
            Connection (SMBC), 
            Offset (0x3C), 
            AccessAs (BufferAcc, AttribByte), 
            BC3C,   8
        }

        Field (DVBC, BufferAcc, NoLock, Preserve)
        {
            Connection (SMBC), 
            Offset (0x3E), 
            AccessAs (BufferAcc, AttribByte), 
            BC3E,   8
        }

        Field (DVBC, BufferAcc, NoLock, Preserve)
        {
            Connection (SMBC), 
            Offset (0x35), 
            AccessAs (BufferAcc, AttribBytes (0x06)), 
            BC35,   8
        }

        Device (BATC)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BCCE, One)
            Name (OTGS, Zero)
            Name (HSMD, Zero)
            Name (CHPR, Zero)
            Name (FGDV, 0x0A)
            Name (BCCC, 0x46)
            Name (RECT, Zero)
            Name (BCCL, 0xFFFFFFFF)
            Name (BCLP, 0x1004)
            Name (DSCP, 0x1300)
            Name (DSVO, 0x0EA6)
            Name (BTPC, Zero)
            Name (AVCU, Zero)
            Name (DCPS, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                I2C1
            })
            Name (BUFF, Buffer (0x03)
            {
                 0x00, 0x01, 0x00                                 /* ... */
            })
            CreateByteField (BUFF, Zero, BYAT)
            CreateByteField (BUFF, 0x02, DATA)
            Name (BUF1, Buffer (0x06)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00               /* ...... */
            })
            CreateByteField (BUF1, Zero, BSTA)
            CreateByteField (BUF1, One, BLEN)
            CreateDWordField (BUF1, 0x02, DAT1)
            Name (BUF2, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           /* .... */
            })
            CreateByteField (BUF2, Zero, BSTS)
            CreateByteField (BUF2, One, SLEN)
            CreateWordField (BUF2, 0x02, WRD1)
            Name (INBU, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
            })
            CreateByteField (INBU, Zero, INST)
            CreateByteField (INBU, One, INLN)
            CreateByteField (INBU, 0x02, INT0)
            CreateByteField (INBU, 0x03, INT1)
            CreateByteField (INBU, 0x04, INT2)
            CreateByteField (INBU, 0x05, INT3)
            CreateByteField (INBU, 0x06, INT4)
            CreateByteField (INBU, 0x07, INT5)
            Name (BIXP, Package (0x14)
            {
                Zero, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0x0A, 
                0x04, 
                Zero, 
                0x00017318, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x88B8, 
                0x61A8, 
                One, 
                One, 
                "SR Real Battery", 
                "123456789", 
                "LION", 
                "Intel SR 1"
            })
            Name (BSTP, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If ((AVBL == One))
                {
                    BUF2 = FG10 /* \_SB_.PCI0.I2C1.FG10 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                        Local2 = (Local1 * 0x05)
                        Divide (Local2, FGDV, Local0, Local1)
                        BIXP [0x03] = Local1
                    }

                    BUF2 = FG17 /* \_SB_.PCI0.I2C1.FG17 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                        Divide (Local1, 0x64, Local0, Local2)
                        BIXP [0x08] = Local2
                    }
                }

                BIXP [0x02] = DSCP /* \_SB_.PCI0.I2C1.BATC.DSCP */
                BIXP [0x05] = DSVO /* \_SB_.PCI0.I2C1.BATC.DSVO */
                Divide (DSCP, 0x0A, Local0, Local1)
                BIXP [0x06] = Local1
                Divide (DSCP, 0x14, Local0, Local1)
                BIXP [0x07] = Local1
                Return (BIXP) /* \_SB_.PCI0.I2C1.BATC.BIXP */
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If ((AVBL == One))
                {
                    ADBG ("CH PR")
                    BUFF = BC30 /* \_SB_.PCI0.I2C1.BC30 */
                    Local1 = (DATA & 0x7F)
                    DATA = (Local1 | 0x80)
                    BC30 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    DATA = 0x3D
                    BC04 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    DATA = 0x05
                    BC05 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    DATA = 0xA5
                    BC07 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    DATA = 0xCF
                    BC09 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    DATA = 0x47
                    BC0A = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    DATA = 0x66
                    BC10 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    CHPR = Zero
                    ADBG ("CH PR DONE")
                    BUFF = BC3D /* \_SB_.PCI0.I2C1.BC3D */
                    If ((BYAT != One))
                    {
                        Local0 = (DATA >> One)
                        Local0 &= 0x03
                        If (((Local0 == One) || (Local0 == 0x02)))
                        {
                            Local1 = 0x02
                        }

                        If ((Local0 == Zero))
                        {
                            Local1 = One
                        }

                        If ((Local0 == 0x03))
                        {
                            Local1 = Zero
                        }

                        BSTP [Zero] = Local1
                    }

                    BUF2 = FG0A /* \_SB_.PCI0.I2C1.FG0A */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                        If ((Local1 & 0x8000))
                        {
                            Local1 = (0xFFFF - Local1)
                        }

                        Divide (Local1, FGDV, Local0, Local2)
                        Local1 = (Local2 * 0x9C)
                        Divide (Local1, 0x64, Local0, Local2)
                        BSTP [One] = Local2
                    }

                    BUF2 = FG05 /* \_SB_.PCI0.I2C1.FG05 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                        Local2 = (Local1 * 0x05)
                        Divide (Local2, FGDV, Local0, Local1)
                        BSTP [0x02] = Local1
                    }

                    BUF2 = FG09 /* \_SB_.PCI0.I2C1.FG09 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                        Local2 = (Local1 >> 0x03)
                        Local1 = (Local2 * 0x0271)
                        Divide (Local1, 0x03E8, Local0, Local2)
                        BSTP [0x03] = Local2
                    }

                    BUFF = BC30 /* \_SB_.PCI0.I2C1.BC30 */
                    Local1 = (DATA & 0x7F)
                    DATA = (Local1 | 0x80)
                    BC30 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    BUFF = BC00 /* \_SB_.PCI0.I2C1.BC00 */
                    Local1 = BCCC /* \_SB_.PCI0.I2C1.BATC.BCCC */
                    Local3 = Local1
                    Local2 = (DATA & 0xF0)
                    Local0 = (Local3 & 0xF0)
                    If ((Local2 != Local0))
                    {
                        Local2 = (DATA & 0x0F)
                        Local0 = (Local1 & 0xF0)
                        DATA = (Local2 | Local0)
                        BC00 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    }

                    BUFF = BC06 /* \_SB_.PCI0.I2C1.BC06 */
                    Local1 = (DATA & 0x9F)
                    DATA = (Local1 | 0x20)
                    BC06 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    BUFF = BC30 /* \_SB_.PCI0.I2C1.BC30 */
                    Local1 = (DATA & 0x7D)
                    If ((BCCE == One))
                    {
                        ADBG ("EN CH")
                        DATA = (Local1 | Zero)
                        DATA &= 0xFB
                        BC30 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    }
                    Else
                    {
                        ADBG ("DIS CH")
                        DATA = (Local1 | 0x02)
                        BC30 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                    }
                }

                Return (BSTP) /* \_SB_.PCI0.I2C1.BATC.BSTP */
            }

            Method (INTC, 0, NotSerialized)
            {
                ADBG ("INTC")
                If ((AVBL == One))
                {
                    INBU = BC35 /* \_SB_.PCI0.I2C1.BC35 */
                }

                Local0 = PSRC ()
                If ((Local0 == One))
                {
                    ADBG ("ACA CHG")
                }
                ElseIf ((Local0 == 0x02))
                {
                    ADBG ("SDP")
                    DCPS = Zero
                }
                ElseIf ((Local0 == 0x03))
                {
                    ADBG ("DCP")
                    DCPS = One
                }
                ElseIf ((Local0 == 0x04))
                {
                    ADBG ("CDP")
                    DCPS = Zero
                }
                ElseIf ((Local0 == 0x05))
                {
                    ADBG ("OTH")
                }
                ElseIf ((Local0 == Zero))
                {
                    CHPR = One
                    ADBG ("NOINP")
                }

                Local1 = (INT5 & 0x0C)
                Local0 = (INT5 & 0x08)
                If ((Local1 == 0x0C))
                {
                    If ((OTGS != One))
                    {
                        ADBG ("OTG Detected")
                        OTGS = One
                    }
                }
                ElseIf ((Local0 == 0x08))
                {
                    If ((OTGS != Zero))
                    {
                        ADBG ("OTG Removal")
                        OTGS = Zero
                    }
                }

                If ((AVBL == One))
                {
                    BUFF = BC3C /* \_SB_.PCI0.I2C1.BC3C */
                }

                If ((BYAT != One))
                {
                    Local0 = (DATA & 0x1F)
                    If ((Local0 == 0x10))
                    {
                        CDRH (Zero)
                        If ((BDID == 0x02))
                        {
                            If ((^^^^GPO1.AMMR == One))
                            {
                                ^^^^GPO1.COPM = One
                            }
                        }

                        HSMD = One
                        ADBG ("RID GND")
                    }
                    ElseIf ((Local0 == 0x08))
                    {
                        CDRH (Zero)
                        If ((BDID == 0x02))
                        {
                            If ((^^^^GPO1.AMMR == One))
                            {
                                ^^^^GPO1.COPM = One
                            }
                        }

                        HSMD = One
                        ADBG ("RID A")
                    }
                    ElseIf ((Local0 == 0x04))
                    {
                        CDRH (Zero)
                        If ((BDID == 0x02))
                        {
                            If ((^^^^GPO1.AMMR == One))
                            {
                                ^^^^GPO1.COPM = One
                            }
                        }

                        HSMD = One
                        ADBG ("RID B")
                    }
                    ElseIf ((Local0 == 0x02))
                    {
                        CDRH (Zero)
                        If ((BDID == 0x02))
                        {
                            If ((^^^^GPO1.AMMR == One))
                            {
                                ^^^^GPO1.COPM = One
                            }
                        }

                        HSMD = One
                        ADBG ("RID C")
                    }
                    ElseIf ((Local0 == One))
                    {
                        If ((DCPS == Zero))
                        {
                            CDRD (One)
                            If ((BDID == 0x02))
                            {
                                If ((^^^^GPO1.AMMR == One))
                                {
                                    ^^^^GPO1.COPM = One
                                }
                            }
                        }
                        Else
                        {
                            CDRD (Zero)
                        }

                        HSMD = Zero
                        ADBG ("RID Float")
                    }
                    Else
                    {
                        CDRH (Zero)
                        If ((BDID == 0x02))
                        {
                            If ((^^^^GPO1.AMMR == One))
                            {
                                ^^^^GPO1.COPM = One
                            }
                        }

                        ADBG ("RID Unknown")
                        HSMD = One
                    }
                }

                Local0 = (INT3 & 0x80)
                Local1 = (INT3 & 0x20)
                If (((Local0 == 0x80) || (Local1 == 0x20)))
                {
                    Return (One)
                }

                If ((CHPR == One))
                {
                    If ((HSMD == Zero))
                    {
                        ADBG ("CHG Rmv")
                        If ((DSFG == One))
                        {
                            CDRH (Zero)
                        }
                        Else
                        {
                            CDRD (Zero)
                        }

                        ADBG ("Charger removed")
                        If ((BDID == 0x02))
                        {
                            If ((^^^^GPO1.AMMR == One))
                            {
                                ^^^^GPO1.COPM = Zero
                            }
                        }

                        HSMD = Zero
                    }

                    Return (One)
                }

                If ((AVBL == One))
                {
                    BUFF = BC30 /* \_SB_.PCI0.I2C1.BC30 */
                }

                If ((BYAT != One))
                {
                    Local0 = DATA /* \_SB_.PCI0.I2C1.BATC.DATA */
                    DATA = (Local0 | 0x40)
                }

                If ((AVBL == One))
                {
                    BC30 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                }

                Return (One)
            }

            Method (INTF, 0, NotSerialized)
            {
                ADBG ("INTF")
                If ((AVBL == One))
                {
                    BUF2 = FG00 /* \_SB_.PCI0.I2C1.FG00 */
                }

                If ((BSTS != One))
                {
                    Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                }

                Return (One)
            }

            Method (CHCU, 1, NotSerialized)
            {
                Local0 = Arg0
                BUFF = BC00 /* \_SB_.PCI0.I2C1.BC00 */
                If ((BYAT != One))
                {
                    Local1 = (Local0 & 0x0F)
                    Local2 = (DATA & 0x0F)
                    If ((Local1 != Local2))
                    {
                        Local1 = (Local0 & 0x0F)
                        Local2 = (DATA & 0xF0)
                        Local0 = (Local2 | Local1)
                        If ((AVBL == One))
                        {
                            DATA = 0x80
                            BC30 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                            DATA = Local0
                            BC00 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                            DATA = 0x87
                            BC02 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                            DATA = 0x97
                            BC02 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                            DATA = Zero
                            BC30 = BUFF /* \_SB_.PCI0.I2C1.BATC.BUFF */
                        }
                    }
                }
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                BTPC = Arg0
                If ((AVBL == One))
                {
                    DAT1 = Arg0
                    BLEN = 0x04
                    BUF2 = FG2B /* \_SB_.PCI0.I2C1.FG2B */
                    If ((BSTS != One))
                    {
                        Local1 = (WRD1 & 0xFFFC)
                        WRD1 = Local1
                        FG2B = BUF2 /* \_SB_.PCI0.I2C1.BATC.BUF2 */
                    }

                    BUF2 = FG1D /* \_SB_.PCI0.I2C1.FG1D */
                    If ((BSTS != One))
                    {
                        Local1 = (WRD1 & 0xFFFB)
                        Local2 = (Local1 | 0x04)
                        WRD1 = Local2
                        FG1D = BUF2 /* \_SB_.PCI0.I2C1.BATC.BUF2 */
                    }

                    BUF2 = SOCR /* \_SB_.PCI0.I2C1.SOCR */
                    If ((BSTS != One))
                    {
                        Local0 = (WRD1 >> 0x08)
                        Local1 = (Local0 & 0xFF)
                    }

                    Local2 = (Local1 + One)
                    Local3 = (Local1 - One)
                    Local1 = (Local2 << 0x08)
                    Local2 = (Local1 | Local3)
                    WRD1 = Local2
                    FG03 = BUF2 /* \_SB_.PCI0.I2C1.BATC.BUF2 */
                }
            }

            Method (_BTM, 1, NotSerialized)  // _BTM: Battery Time
            {
                If ((Arg0 > 0x7530))
                {
                    Return (Zero)
                }

                If ((AVBL == One))
                {
                    BUF2 = FG11 /* \_SB_.PCI0.I2C1.FG11 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                        If ((Arg0 == Zero))
                        {
                            Local2 = (Local1 >> 0x05)
                            Local1 = (Local2 * 0x03)
                            Local2 = (Local1 * 0x3C)
                            Return (Local2)
                        }

                        BUF2 = FG05 /* \_SB_.PCI0.I2C1.FG05 */
                        If ((BSTS != One))
                        {
                            Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                            Local2 = (Local1 * 0x05)
                            Divide (Local2, FGDV, Local0, Local1)
                            Local0 = (Local1 * 0x0E10)
                            Divide (Local0, Arg0, Local1, Local2)
                            Return (Local2)
                        }
                    }
                }

                Return (0xFFFFFFFF)
            }

            Method (_BCT, 1, NotSerialized)  // _BCT: Battery Charge Time
            {
                If (((Arg0 > 0x64) || (Arg0 < One)))
                {
                    Return (Zero)
                }

                If ((AVBL == One))
                {
                    BUF2 = FG05 /* \_SB_.PCI0.I2C1.FG05 */
                    Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                    If ((BSTS != One))
                    {
                        Local2 = (Local1 * 0x05)
                        Divide (Local2, FGDV, Local0, Local1)
                        If ((Arg0 < Local1))
                        {
                            Return (Zero)
                        }

                        RECT = Local1
                    }

                    BUF2 = FG10 /* \_SB_.PCI0.I2C1.FG10 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                        Local2 = (Local1 * 0x05)
                        Divide (Local2, FGDV, Local0, Local1)
                        BCLP = Local1
                    }

                    BUF2 = FG0A /* \_SB_.PCI0.I2C1.FG0A */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                        If ((Local1 & 0x8000))
                        {
                            Return (Zero)
                        }
                    }

                    Local0 = (BCLP * Arg0)
                    Local0 -= RECT /* \_SB_.PCI0.I2C1.BATC.RECT */
                    Local0 *= 0x0E10
                    Divide (Local0, Local1, Local2, Local3)
                    Return (Local3)
                }

                Return (0xFFFFFFFF)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("4c2067e3-887d-475c-9720-4af1d3ed602e") /* Battery Thermal Limit */))
                {
                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BDID == One))
                {
                    Return (Zero)
                }

                If ((((BDID == 0x08) || (BDID == 0x0A)) || (BDID == 0x09)))
                {
                    Return (Zero)
                }

                If ((OSID != One))
                {
                    Return (Zero)
                }

                If ((AVBL == One))
                {
                    BUF2 = FG05 /* \_SB_.PCI0.I2C1.FG05 */
                    If ((BSTS != Zero))
                    {
                        Return (Zero)
                    }
                }

                Return (0x1F)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Method (PSOC, 0, NotSerialized)
            {
                If ((AVBL == One))
                {
                    BUF2 = SOCR /* \_SB_.PCI0.I2C1.SOCR */
                    If ((BSTS != One))
                    {
                        Local0 = (WRD1 >> 0x08)
                        Local1 = (Local0 & 0xFF)
                    }

                    Return (Local1)
                }

                Return (Zero)
            }

            Method (PMAX, 0, NotSerialized)
            {
                If ((AVBL == One))
                {
                    BUF2 = MXCU /* \_SB_.PCI0.I2C1.MXCU */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                        If ((Local1 & 0x8000))
                        {
                            Local0 = (Local1 >> 0x08)
                            Local1 = (Local0 & 0xFF)
                            Local0 = (0xFFFF - Local1)
                            Local1 = (Local0 * 0x04)
                        }
                        Else
                        {
                            Local0 = (Local1 >> 0x08)
                            Local2 = (Local0 & 0xFF)
                            Local1 = (Local2 * 0x04)
                        }

                        Divide (Local1, 0x0A, Local0, Local2)
                        Divide (Local2, FGDV, Local0, Local1)
                        Local2 = (Local1 * 0x03E8)
                        Local1 = (DSVO * Local2)
                        Return (Local1)
                    }
                }

                Return (Zero)
            }

            Method (VMIN, 0, NotSerialized)
            {
                Return (0x0DAC)
            }

            Method (APWR, 0, NotSerialized)
            {
                Return (0x0365C040)
            }

            Method (NPWR, 0, NotSerialized)
            {
                Local3 = APWR ()
                If ((AVBL == One))
                {
                    BUF2 = FG0A /* \_SB_.PCI0.I2C1.FG0A */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                        If ((Local1 & 0x8000))
                        {
                            Local1 = (0xFFFF - Local1)
                        }

                        Divide (Local1, FGDV, Local0, Local2)
                        Local1 = (Local2 * 0x9C)
                        Divide (Local1, 0x64, Local0, Local2)
                        AVCU = Local2
                        BUF2 = FG09 /* \_SB_.PCI0.I2C1.FG09 */
                        If ((BSTS != One))
                        {
                            Local1 = WRD1 /* \_SB_.PCI0.I2C1.BATC.WRD1 */
                            Local2 = (Local1 >> 0x03)
                            Local1 = (Local2 * 0x0271)
                            Divide (Local1, 0x03E8, Local0, Local2)
                        }

                        Local1 = (Local2 * AVCU) /* \_SB_.PCI0.I2C1.BATC.AVCU */
                        Local0 = (Local3 - Local1)
                        Return (Local0)
                    }
                }

                Return (Local0)
            }

            Method (PSRC, 0, NotSerialized)
            {
                If ((AVBL == One))
                {
                    BUFF = BC3E /* \_SB_.PCI0.I2C1.BC3E */
                    If ((BYAT != One))
                    {
                        Local0 = DATA /* \_SB_.PCI0.I2C1.BATC.DATA */
                        If ((Local0 == Zero))
                        {
                            Return (Zero)
                        }

                        If ((((Local0 == 0x10) || (Local0 == 0x20)) || ((Local0 == 
                            0x40) || (Local0 == 0x80))))
                        {
                            Return (One)
                        }

                        If ((Local0 == 0x02))
                        {
                            Return (0x02)
                        }

                        If ((Local0 == 0x04))
                        {
                            Return (0x03)
                        }

                        If ((Local0 == 0x08))
                        {
                            Return (0x04)
                        }

                        If ((Local0 == One))
                        {
                            Return (0x05)
                        }
                    }
                }

                Return (One)
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (ARTG, 0, NotSerialized)
            {
                Return (0x0365C040)
            }
        }
    }

    Scope (_SB.PCI0.I2C7)
    {
        Name (AVBL, Zero)
        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If ((Arg0 == 0x09))
            {
                AVBL = Arg1
            }
        }

        Device (WIDR)
        {
            Name (_HID, "INT33FE" /* XPOWER Battery Device */)  // _HID: Hardware ID
            Name (_CID, "INT33FE" /* XPOWER Battery Device */)  // _CID: Compatible ID
            Name (_DDN, "WC PMIC Battery Device")  // _DDN: DOS Device Name
            Name (BCCC, 0x80)
            Name (BCCE, One)
            Name (OTGS, Zero)
            Name (CHPR, One)
            Name (FGDV, 0x0A)
            Name (BCIL, 0x65)
            Name (BCVF, 0x93)
            Name (BCFV, 0xED)
            Name (BCCH, 0x38)
            Name (BCST, 0x05)
            Name (BCPE, 0x74)
            Name (BCCL, 0xFFFFFFFF)
            Name (BCLP, 0x1004)
            Name (DSVO, 0x0EA6)
            Name (BTPC, Zero)
            Name (AVCU, Zero)
            Name (BSTP, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (_DEP, Package (0x05)  // _DEP: Dependencies
            {
                I2C7, 
                PMI5, 
                I2C1, 
                GPO3, 
                MBID
            })
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x005E, ControllerInitiated, 0x000186A0,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                    0x00, ResourceConsumer, ,
                    )
                I2cSerialBus (0x0036, ControllerInitiated, 0x000186A0,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, ,
                    )
                I2cSerialBus (0x0022, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, ,
                    )
                I2cSerialBus (0x0054, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, ,
                    )
                GpioInt (Level, ActiveLow, Exclusive, PullNone, 0x0000,
                    "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0012
                    }
                GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0005
                    }
                GpioInt (Level, ActiveLow, Exclusive, PullNone, 0x0000,
                    "\\_SB.PCI0.I2C7.PMI5", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0013
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C7.WIDR.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSID == One))
                {
                    If (((BDID == 0x09) || (BDID == 0x0A)))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            OperationRegion (BMOP, 0x9E, Zero, 0x0100)
            Field (BMOP, DWordAcc, NoLock, Preserve)
            {
                SOC,    32, 
                FCCP,   32, 
                CHST,   32, 
                RMCP,   32, 
                VOLT,   32, 
                BATP,   32, 
                SRP0,   32, 
                STYP,   32, 
                CHGC,   32, 
                STPC,   32, 
                GADC,   32, 
                TTEM,   32, 
                TTCH,   32, 
                CYCL,   32, 
                BTP,    32, 
                DPCU,   32, 
                DSCP,   32, 
                CHEN,   32
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x9E))
                {
                    AVBL = Arg1
                }
            }

            Method (DPTU, 0, NotSerialized)
            {
                ADBG ("DPTU WIDR")
                If ((AVBL == One))
                {
                    DPCU = BCCC /* \_SB_.PCI0.I2C7.WIDR.BCCC */
                    CHEN = BCCE /* \_SB_.PCI0.I2C7.WIDR.BCCE */
                }

                Return (One)
            }

            Method (SBTP, 0, NotSerialized)
            {
                ADBG ("SBTP WIDR")
                If (CondRefOf (\_SB.PCI0.I2C7.WIDR, Local1))
                {
                    Local0 = ^^PMI5.GET (One, 0x6E, 0x1E)
                    Local0 >>= 0x03
                    Local0 &= 0x03
                    If ((Local0 != One))
                    {
                        Notify (ADP1, 0x80) // Status Change
                    }
                }

                If (CondRefOf (\_SB.DPTF, Local3))
                {
                    ADBG ("SBTP NOTIFY DPTF 86")
                    Notify (DPTF, 0x86) // Device-Specific
                    Notify (TCHG, 0x80) // Status Change
                }

                Return (One)
            }

            Method (PTYP, 0, NotSerialized)
            {
                If ((PMID == One))
                {
                    Return (0x06)
                }

                If ((PMID == 0x02))
                {
                    Return (0x05)
                }

                If ((PMID == 0x03))
                {
                    Return (0x04)
                }

                Return (Zero)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Method (PSOC, 0, NotSerialized)
            {
                ADBG ("PSOC")
                If ((AVBL == One))
                {
                    Local1 = WIDR /* \_SB_.PCI0.I2C7.WIDR */
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (PMAX, 0, NotSerialized)
            {
                ADBG ("PMAX")
                If ((AVBL == One))
                {
                    Local1 = FCCP /* \_SB_.PCI0.I2C7.WIDR.FCCP */
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (VMIN, 0, NotSerialized)
            {
                Return (0x0DAC)
            }

            Method (APWR, 0, NotSerialized)
            {
                Return (0x0365C040)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa7bcf77-263f-4e28-8e16-9cac5c610928")))
                {
                    If ((Arg2 == One))
                    {
                        Return (Zero)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (0x08)
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (0xC0)
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (0x02)
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (0xFFFFFFFF)
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (Zero)
                    }

                    Return (0xFFFFFFFF)
                }
            }

            Method (PSRC, 0, NotSerialized)
            {
                If ((AVBL == One))
                {
                    Local0 = STYP /* \_SB_.PCI0.I2C7.WIDR.STYP */
                    If ((Local0 == Zero))
                    {
                        Return (Zero)
                    }

                    If ((Local0 == One))
                    {
                        Return (One)
                    }

                    If ((Local0 == 0x02))
                    {
                        Return (0x02)
                    }

                    If ((Local0 == 0x03))
                    {
                        Return (0x03)
                    }

                    If ((Local0 == 0x04))
                    {
                        Return (0x04)
                    }

                    If ((Local0 == 0x05))
                    {
                        Return (0x05)
                    }
                }

                Return (One)
            }

            Method (GPTG, 1, Serialized)
            {
                If ((^^^^GPO3.AMMR == One))
                {
                    Local0 = ^^^^GPO3.FGGP /* \_SB_.GPO3.FGGP */
                }

                ADBG ("GPO PAD BEFORE")
                ADBG (Local0)
                Local0 |= 0x02
                ADBG ("GPO PAD AFTER")
                ADBG (Local0)
                If ((^^^^GPO3.AMMR == One))
                {
                    ^^^^GPO3.FGGP = Local0
                }
            }

            Method (USBH, 1, Serialized)
            {
                If ((Arg0 == One))
                {
                    Local0 = ^^PMI5.GET (One, 0x5E, 0x07)
                    Local0 |= One
                    ADBG (Local0)
                    ^^PMI5.SET (One, 0x5E, 0x07, Local0)
                    CDRH (Zero)
                    Local0 = ^^PMI5.GET (One, 0x5E, 0x17)
                    Local0 |= 0x40
                    ^^PMI5.SET (One, 0x5E, 0x17, Local0)
                }
                Else
                {
                    CDRD (Zero)
                }

                ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                ADBG ("B4 Set")
                ADBG (Local0)
                Local0 &= 0xCF
                ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                ^^PMI5.SET (One, 0x5E, 0x27, Local0)
                ^^PMI5.SET (One, 0x5E, 0x24, One)
                ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                ADBG ("After Set")
                ADBG ("REG05")
                ADBG (Local0)
                ADBG ("USB Host")
            }

            Method (BATD, 0, NotSerialized)
            {
                ADBG ("BATD")
                If ((AVBL == One))
                {
                    ADBG ("BATD")
                    Local0 = CHST /* \_SB_.PCI0.I2C7.WIDR.CHST */
                    Local0 &= 0x0F
                    If ((Local0 == 0x02))
                    {
                        Local1 = 0x02
                    }

                    If ((Local0 == One))
                    {
                        Local1 = One
                    }

                    If ((Local0 == 0x08))
                    {
                        Local1 = Zero
                    }

                    BSTP [Zero] = Local1
                    BSTP [One] = CHGC /* \_SB_.PCI0.I2C7.WIDR.CHGC */
                    BSTP [0x02] = RMCP /* \_SB_.PCI0.I2C7.WIDR.RMCP */
                    BSTP [0x03] = VOLT /* \_SB_.PCI0.I2C7.WIDR.VOLT */
                    DPCU = BCCC /* \_SB_.PCI0.I2C7.WIDR.BCCC */
                }

                Return (BSTP) /* \_SB_.PCI0.I2C7.WIDR.BSTP */
            }
        }

        Device (BATC)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BCCE, One)
            Name (OTGS, Zero)
            Name (HSMD, Zero)
            Name (CHPR, One)
            Name (FGDV, 0x0A)
            Name (RECT, Zero)
            Name (BCCL, 0xFFFFFFFF)
            Name (BCLP, 0x1004)
            Name (DSCP, 0x1023)
            Name (DSVO, 0x0EA6)
            Name (BTPC, Zero)
            Name (AVCU, Zero)
            Name (BQCC, 0x50)
            Name (TSHV, Zero)
            Name (BCCC, 0x50)
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                I2C1, 
                I2C7, 
                PMI5
            })
            Name (BUFF, Buffer (0x03)
            {
                 0x00, 0x01, 0x00                                 /* ... */
            })
            CreateByteField (BUFF, Zero, BYAT)
            CreateByteField (BUFF, 0x02, DATA)
            Name (BUF1, Buffer (0x06)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00               /* ...... */
            })
            CreateByteField (BUF1, Zero, BSTA)
            CreateByteField (BUF1, One, BLEN)
            CreateDWordField (BUF1, 0x02, DAT1)
            Name (BUF2, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           /* .... */
            })
            CreateByteField (BUF2, Zero, BSTS)
            CreateByteField (BUF2, One, SLEN)
            CreateWordField (BUF2, 0x02, WRD1)
            Name (INBU, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
            })
            CreateByteField (INBU, Zero, INST)
            CreateByteField (INBU, One, INLN)
            CreateByteField (INBU, 0x02, INT0)
            CreateByteField (INBU, 0x03, INT1)
            CreateByteField (INBU, 0x04, INT2)
            CreateByteField (INBU, 0x05, INT3)
            CreateByteField (INBU, 0x06, INT4)
            CreateByteField (INBU, 0x07, INT5)
            Name (BIXP, Package (0x14)
            {
                Zero, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0x0A, 
                0x04, 
                Zero, 
                0x00017318, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x88B8, 
                0x61A8, 
                One, 
                One, 
                "SR Real Battery", 
                "123456789", 
                "LION", 
                "Intel SR 1"
            })
            Name (BSTP, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If ((^^^I2C1.AVBL == One))
                {
                    BUF2 = ^^^I2C1.FG10 /* \_SB_.PCI0.I2C1.FG10 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                        Local2 = (Local1 * 0x05)
                        Divide (Local2, FGDV, Local0, Local1)
                        BIXP [0x03] = Local1
                    }

                    BUF2 = ^^^I2C1.FG17 /* \_SB_.PCI0.I2C1.FG17 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                        Divide (Local1, 0x64, Local0, Local2)
                        BIXP [0x08] = Local2
                    }
                }

                BIXP [0x02] = DSCP /* \_SB_.PCI0.I2C7.BATC.DSCP */
                BIXP [0x05] = DSVO /* \_SB_.PCI0.I2C7.BATC.DSVO */
                Divide (DSCP, 0x0A, Local0, Local1)
                BIXP [0x06] = Local1
                Divide (DSCP, 0x14, Local0, Local1)
                BIXP [0x07] = Local1
                Return (BIXP) /* \_SB_.PCI0.I2C7.BATC.BIXP */
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (RGND, One)
                If ((^^PMI5.AVBL == One))
                {
                    Local0 = ^^PMI5.GET (One, 0x6E, 0x1E)
                    Local0 >>= 0x03
                    Local0 &= 0x03
                    If ((Local0 != One))
                    {
                        RGND = Zero
                    }

                    If ((RGND == Zero))
                    {
                        If ((TSHV == Zero))
                        {
                            TSHV = One
                            ^^PMI5.SET (One, 0x5E, 0x20, 0x02)
                            ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                            ^^PMI5.SET (One, 0x5E, 0x26, One)
                            ^^PMI5.SET (One, 0x5E, 0x27, 0x19)
                            ^^PMI5.SET (One, 0x5E, 0x24, One)
                            ADBG ("Min Sys vol")
                        }

                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x04)
                        ^^PMI5.SET (One, 0x5E, 0x27, 0xD6)
                        ^^PMI5.SET (One, 0x5E, 0x24, One)
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                        ^^PMI5.SET (One, 0x5E, 0x27, 0x8A)
                        ^^PMI5.SET (One, 0x5E, 0x24, One)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x16)
                        Local2 = (Local0 | 0xA8)
                        ^^PMI5.SET (One, 0x5E, 0x16, Local2)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x16)
                        ADBG ("WC16")
                        ADBG (Local0)
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x09)
                        ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                        If ((Local0 != Zero))
                        {
                            ADBG ("FAULT OCCURED")
                            ADBG (Local0)
                            Local0 = PSRC ()
                        }

                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, One)
                        ^^PMI5.SET (One, 0x5E, 0x27, 0x1B)
                        ^^PMI5.SET (One, 0x5E, 0x24, One)
                    }

                    ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^PMI5.SET (One, 0x5E, 0x26, One)
                    ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                    Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                    ADBG ("CH REG01")
                    ADBG (Local0)
                    If ((RGND == Zero))
                    {
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x02)
                        ^^PMI5.SET (One, 0x5E, 0x27, 0x42)
                        ^^PMI5.SET (One, 0x5E, 0x24, One)
                    }

                    ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^PMI5.SET (One, 0x5E, 0x26, 0x09)
                    ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                    Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                    ADBG ("REG09")
                    ADBG (Local0)
                    CHPR = Zero
                    ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^PMI5.SET (One, 0x5E, 0x26, 0x08)
                    ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                    Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                    Local0 >>= 0x04
                    Local0 &= 0x03
                    If (((Local0 == One) || (Local0 == 0x02)))
                    {
                        Local1 = 0x02
                    }

                    If ((Local0 == Zero))
                    {
                        Local1 = One
                    }

                    If ((Local0 == 0x03))
                    {
                        Local1 = Zero
                    }

                    BSTP [Zero] = Local1
                    BUF2 = ^^^I2C1.FG0A /* \_SB_.PCI0.I2C1.FG0A */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                        If ((Local1 & 0x8000))
                        {
                            Local1 = (0xFFFF - Local1)
                        }

                        Divide (Local1, FGDV, Local0, Local2)
                        Local1 = (Local2 * 0x9C)
                        Divide (Local1, 0x64, Local0, Local2)
                        BSTP [One] = Local2
                    }

                    BUF2 = ^^^I2C1.FG05 /* \_SB_.PCI0.I2C1.FG05 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                        Local2 = (Local1 * 0x05)
                        Divide (Local2, FGDV, Local0, Local1)
                        BSTP [0x02] = Local1
                    }

                    BUF2 = ^^^I2C1.FG09 /* \_SB_.PCI0.I2C1.FG09 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                        Local2 = (Local1 >> 0x03)
                        Local1 = (Local2 * 0x0271)
                        Divide (Local1, 0x03E8, Local0, Local2)
                        BSTP [0x03] = Local2
                    }

                    BUF2 = ^^^I2C1.FG1D /* \_SB_.PCI0.I2C1.FG1D */
                    If ((BSTS != One))
                    {
                        Local1 = (WRD1 & Zero)
                        Local2 = (Local1 | 0x0104)
                        WRD1 = Local2
                        ^^^I2C1.FG1D = BUF2 /* \_SB_.PCI0.I2C7.BATC.BUF2 */
                    }

                    Local2 = 0x18
                    Local1 = (Local2 << 0x08)
                    WRD1 = Local1
                    ^^^I2C1.THRM = BUF2 /* \_SB_.PCI0.I2C7.BATC.BUF2 */
                    ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^PMI5.SET (One, 0x5E, 0x26, 0x02)
                    ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                    Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                    Local1 = BQCC /* \_SB_.PCI0.I2C7.BATC.BQCC */
                    Local3 = Local1
                    Local2 = (Local0 & 0xFC)
                    Local3 &= 0xFC
                    If ((Local2 != Local3))
                    {
                        Local2 = (Local0 & 0x03)
                        Local1 &= 0xFC
                        Local0 = (Local2 | Local1)
                    }

                    ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^PMI5.SET (One, 0x5E, 0x26, One)
                    ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                    Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                    Local1 = (Local0 & 0xCF)
                    If ((BCCE == One))
                    {
                        Local0 = (Local1 | 0x10)
                        If ((RGND == Zero))
                        {
                            ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                            ^^PMI5.SET (One, 0x5E, 0x26, One)
                            ^^PMI5.SET (One, 0x5E, 0x27, Local0)
                            ^^PMI5.SET (One, 0x5E, 0x24, One)
                        }
                    }
                    ElseIf ((RGND == Zero))
                    {
                        Local0 = (Local1 | Zero)
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, One)
                        ^^PMI5.SET (One, 0x5E, 0x27, Local0)
                        ^^PMI5.SET (One, 0x5E, 0x24, One)
                    }
                }

                Return (BSTP) /* \_SB_.PCI0.I2C7.BATC.BSTP */
            }

            Method (INTC, 0, NotSerialized)
            {
                ADBG ("INTC")
                Name (RGND, One)
                Local0 = ^^PMI5.GET (One, 0x6E, 0x1E)
                Local0 >>= 0x03
                Local0 &= 0x03
                If ((Local0 != One))
                {
                    RGND = Zero
                }

                If ((RGND == Zero))
                {
                    ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^PMI5.SET (One, 0x5E, 0x26, 0x09)
                    ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                    Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                    If ((Local0 != Zero))
                    {
                        ADBG ("FAULT OCCURED")
                        ADBG (Local0)
                    }

                    ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^PMI5.SET (One, 0x5E, 0x26, 0x04)
                    ^^PMI5.SET (One, 0x5E, 0x27, 0xD6)
                    ^^PMI5.SET (One, 0x5E, 0x24, One)
                    ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                    ^^PMI5.SET (One, 0x5E, 0x26, One)
                    ^^PMI5.SET (One, 0x5E, 0x27, 0x19)
                    ^^PMI5.SET (One, 0x5E, 0x24, One)
                }

                Local0 = PSRC ()
                If ((((Local0 == One) || (Local0 == 0x02)) || ((Local0 == 
                    0x03) || (Local0 == 0x04))))
                {
                    ^^PMI5.ACDC = One
                }
                Else
                {
                    ^^PMI5.ACDC = Zero
                }

                If ((Local0 == One))
                {
                    HSMD = One
                }
                ElseIf ((Local0 == 0x02))
                {
                    HSMD = Zero
                }
                ElseIf ((Local0 == 0x03))
                {
                    HSMD = Zero
                }
                ElseIf ((Local0 == 0x04))
                {
                    HSMD = Zero
                }
                ElseIf ((Local0 == 0x05))
                {
                    HSMD = Zero
                }
                ElseIf ((Local0 == Zero))
                {
                    CHPR = One
                    HSMD = Zero
                }

                ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                ^^PMI5.SET (One, 0x5E, 0x26, 0x08)
                ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                Local1 = (Local0 & 0xC0)
                If ((Local1 == 0xC0))
                {
                    If ((OTGS != One))
                    {
                        OTGS = One
                    }
                }
                ElseIf ((OTGS != Zero))
                {
                    OTGS = Zero
                }

                If ((HSMD == Zero))
                {
                    Local0 = ^^PMI5.GET (One, 0x5E, 0x29)
                    Local1 = (Local0 >> 0x02)
                    Local1 &= 0x0F
                    If ((Local1 == 0x02))
                    {
                        ADBG ("DCP Detected")
                        CDRD (Zero)
                    }
                    Else
                    {
                        ADBG ("None DCP Charger")
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x07)
                        Local0 |= One
                        ^^PMI5.SET (One, 0x5E, 0x07, Local0)
                        CDRD (One)
                    }
                }
                Else
                {
                    Local0 = ^^PMI5.GET (One, 0x5E, 0x07)
                    Local0 &= 0xFE
                    ^^PMI5.SET (One, 0x5E, 0x07, Local0)
                    ADBG ("Host Mode")
                    ADBG (Local0)
                    Local0 = ^^PMI5.GET (One, 0x6E, 0x1E)
                    Local0 >>= 0x03
                    Local0 &= 0x03
                    If ((Local0 == Zero))
                    {
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x07)
                        Local0 |= One
                        ^^PMI5.SET (One, 0x5E, 0x07, Local0)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x17)
                        Local0 |= 0x40
                        ^^PMI5.SET (One, 0x5E, 0x17, Local0)
                        CDRH (One)
                    }
                    Else
                    {
                        CDRH (Zero)
                    }
                }

                If ((CHPR == One))
                {
                    Local0 = ^^PMI5.GET (One, 0x5E, 0x07)
                    Local0 &= 0xFE
                    ^^PMI5.SET (One, 0x5E, 0x07, Local0)
                    If ((DSFG == One))
                    {
                        CDRH (Zero)
                    }
                    Else
                    {
                        CDRD (Zero)
                    }

                    HSMD = One
                    ^^PMI5.SET (One, 0x5E, 0x1F, 0x18)
                    Return (One)
                }

                ^^PMI5.SET (One, 0x5E, 0x1F, 0x1B)
                Return (One)
            }

            Method (INTF, 0, NotSerialized)
            {
                ADBG ("INTF")
                BUF2 = ^^^I2C1.FG00 /* \_SB_.PCI0.I2C1.FG00 */
                If ((BSTS != One))
                {
                    Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                    ADBG ("FG00")
                    ADBG (Local1)
                }

                Return (One)
            }

            Method (CHCU, 1, NotSerialized)
            {
                Local0 = Arg0
                ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                ^^PMI5.SET (One, 0x5E, 0x26, Zero)
                ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                Local1 = ^^PMI5.GET (One, 0x5E, 0x28)
                Local2 = (Local0 & 0x07)
                Local1 &= 0x07
                If ((Local1 != Local2))
                {
                    Local2 = (Local0 & 0x07)
                    Local1 = (DATA & 0xF8)
                    Local0 = (Local1 | Local2)
                }
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                BTPC = Arg0
                If ((^^^I2C1.AVBL == One))
                {
                    ADBG ("BTP")
                    DAT1 = Arg0
                    BLEN = 0x04
                    BUF2 = ^^^I2C1.FG2B /* \_SB_.PCI0.I2C1.FG2B */
                    If ((BSTS != One))
                    {
                        Local1 = (WRD1 & 0xFFFC)
                        WRD1 = Local1
                        ^^^I2C1.FG2B = BUF2 /* \_SB_.PCI0.I2C7.BATC.BUF2 */
                    }

                    BUF2 = ^^^I2C1.FG1D /* \_SB_.PCI0.I2C1.FG1D */
                    If ((BSTS != One))
                    {
                        Local1 = (WRD1 & 0xFFFB)
                        Local2 = (Local1 | 0x04)
                        WRD1 = Local2
                        ^^^I2C1.FG1D = BUF2 /* \_SB_.PCI0.I2C7.BATC.BUF2 */
                    }

                    BUF2 = ^^^I2C1.SOCR /* \_SB_.PCI0.I2C1.SOCR */
                    If ((BSTS != One))
                    {
                        Local0 = (WRD1 >> 0x08)
                        Local1 = (Local0 & 0xFF)
                    }

                    Local2 = (Local1 + One)
                    Local3 = (Local1 - One)
                    Local1 = (Local2 << 0x08)
                    Local2 = (Local1 | Local3)
                    WRD1 = Local2
                    ^^^I2C1.FG03 = BUF2 /* \_SB_.PCI0.I2C7.BATC.BUF2 */
                }
            }

            Method (_BTM, 1, NotSerialized)  // _BTM: Battery Time
            {
                If ((Arg0 > 0x7530))
                {
                    Return (Zero)
                }

                If ((^^^I2C1.AVBL == One))
                {
                    BUF2 = ^^^I2C1.FG11 /* \_SB_.PCI0.I2C1.FG11 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                        If ((Arg0 == Zero))
                        {
                            Local2 = (Local1 >> 0x05)
                            Local1 = (Local2 * 0x03)
                            Local2 = (Local1 * 0x3C)
                            Return (Local2)
                        }

                        BUF2 = ^^^I2C1.FG05 /* \_SB_.PCI0.I2C1.FG05 */
                        If ((BSTS != One))
                        {
                            Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                            Local2 = (Local1 * 0x05)
                            Divide (Local2, FGDV, Local0, Local1)
                            Local0 = (Local1 * 0x0E10)
                            Divide (Local0, Arg0, Local1, Local2)
                            Return (Local2)
                        }
                    }
                }

                Return (0xFFFFFFFF)
            }

            Method (_BCT, 1, NotSerialized)  // _BCT: Battery Charge Time
            {
                If (((Arg0 > 0x64) || (Arg0 < One)))
                {
                    Return (Zero)
                }

                If ((^^^I2C1.AVBL == One))
                {
                    BUF2 = ^^^I2C1.FG05 /* \_SB_.PCI0.I2C1.FG05 */
                    Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                    If ((BSTS != One))
                    {
                        Local2 = (Local1 * 0x05)
                        Divide (Local2, FGDV, Local0, Local1)
                        If ((Arg0 < Local1))
                        {
                            Return (Zero)
                        }

                        RECT = Local1
                    }

                    BUF2 = ^^^I2C1.FG10 /* \_SB_.PCI0.I2C1.FG10 */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                        Local2 = (Local1 * 0x05)
                        Divide (Local2, FGDV, Local0, Local1)
                        BCLP = Local1
                    }

                    BUF2 = ^^^I2C1.FG0A /* \_SB_.PCI0.I2C1.FG0A */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                        If ((Local1 & 0x8000))
                        {
                            Return (Zero)
                        }
                    }

                    Local0 = (BCLP * Arg0)
                    Local0 -= RECT /* \_SB_.PCI0.I2C7.BATC.RECT */
                    Local0 *= 0x0E10
                    Divide (Local0, Local1, Local2, Local3)
                    Return (Local3)
                }

                Return (0xFFFFFFFF)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("4c2067e3-887d-475c-9720-4af1d3ed602e") /* Battery Thermal Limit */))
                {
                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BDID != 0x08))
                {
                    Return (Zero)
                }

                If ((OSID != One))
                {
                    Return (Zero)
                }

                If ((^^^I2C1.AVBL == One))
                {
                    BUF2 = ^^^I2C1.FG05 /* \_SB_.PCI0.I2C1.FG05 */
                    If ((BSTS != Zero))
                    {
                        Return (Zero)
                    }
                }

                ADBG ("TI CHARGER")
                Return (0x1F)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Method (PSOC, 0, NotSerialized)
            {
                If ((^^^I2C1.AVBL == One))
                {
                    BUF2 = ^^^I2C1.SOCR /* \_SB_.PCI0.I2C1.SOCR */
                    If ((BSTS != One))
                    {
                        Local0 = (WRD1 >> 0x08)
                        Local1 = (Local0 & 0xFF)
                    }

                    Return (Local1)
                }

                Return (Zero)
            }

            Method (PMAX, 0, NotSerialized)
            {
                If ((^^^I2C1.AVBL == One))
                {
                    BUF2 = ^^^I2C1.MXCU /* \_SB_.PCI0.I2C1.MXCU */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                        If ((Local1 & 0x8000))
                        {
                            Local0 = (Local1 >> 0x08)
                            Local1 = (Local0 & 0xFF)
                            Local0 = (0xFFFF - Local1)
                            Local1 = (Local0 * 0x04)
                        }
                        Else
                        {
                            Local0 = (Local1 >> 0x08)
                            Local2 = (Local0 & 0xFF)
                            Local1 = (Local2 * 0x04)
                        }

                        Divide (Local1, 0x0A, Local0, Local2)
                        Divide (Local2, FGDV, Local0, Local1)
                        Local2 = (Local1 * 0x03E8)
                        Local1 = (DSVO * Local2)
                        Return (Local1)
                    }
                }

                Return (Zero)
            }

            Method (VMIN, 0, NotSerialized)
            {
                Return (0x0DAC)
            }

            Method (APWR, 0, NotSerialized)
            {
                Return (0x0365C040)
            }

            Method (NPWR, 0, NotSerialized)
            {
                Local3 = APWR ()
                If ((^^^I2C1.AVBL == One))
                {
                    BUF2 = ^^^I2C1.FG0A /* \_SB_.PCI0.I2C1.FG0A */
                    If ((BSTS != One))
                    {
                        Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                        If ((Local1 & 0x8000))
                        {
                            Local1 = (0xFFFF - Local1)
                        }

                        Divide (Local1, FGDV, Local0, Local2)
                        Local1 = (Local2 * 0x9C)
                        Divide (Local1, 0x64, Local0, Local2)
                        AVCU = Local2
                        BUF2 = ^^^I2C1.FG09 /* \_SB_.PCI0.I2C1.FG09 */
                        If ((BSTS != One))
                        {
                            Local1 = WRD1 /* \_SB_.PCI0.I2C7.BATC.WRD1 */
                            Local2 = (Local1 >> 0x03)
                            Local1 = (Local2 * 0x0271)
                            Divide (Local1, 0x03E8, Local0, Local2)
                        }

                        Local1 = (Local2 * AVCU) /* \_SB_.PCI0.I2C7.BATC.AVCU */
                        Local0 = (Local3 - Local1)
                        Return (Local0)
                    }
                }

                Return (Local0)
            }

            Method (PSRC, 0, Serialized)
            {
                Name (RGND, One)
                If ((^^PMI5.AVBL == One))
                {
                    Local7 = ^^PMI5.GET (One, 0x6E, 0x1E)
                    Local7 >>= 0x03
                    Local7 &= 0x03
                    If ((Local7 != One))
                    {
                        RGND = Zero
                    }

                    Local0 = ^^PMI5.GET (One, 0x5E, 0x29)
                    ADBG (Local0)
                    Local1 = (Local0 >> 0x02)
                    Local1 &= 0x0F
                    If (((Local1 == Zero) || (RGND != Zero)))
                    {
                        ADBG ("NONE")
                        Return (Zero)
                    }
                    ElseIf ((Local1 == 0x04))
                    {
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                        ^^PMI5.SET (One, 0x5E, 0x27, 0x8A)
                        ^^PMI5.SET (One, 0x5E, 0x24, One)
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                        ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                        ADBG ("REG05")
                        ADBG (Local0)
                        If ((RGND == Zero))
                        {
                            ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                            ^^PMI5.SET (One, 0x5E, 0x26, Zero)
                            ^^PMI5.SET (One, 0x5E, 0x27, 0x3D)
                            ^^PMI5.SET (One, 0x5E, 0x24, One)
                        }

                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, Zero)
                        ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                        ADBG ("ACA")
                        ADBG (Local0)
                        Return (One)
                    }
                    ElseIf ((Local1 == One))
                    {
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                        ^^PMI5.SET (One, 0x5E, 0x27, 0x8A)
                        ^^PMI5.SET (One, 0x5E, 0x24, One)
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                        ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                        ADBG ("REG05")
                        ADBG (Local0)
                        If ((RGND == Zero))
                        {
                            ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                            ^^PMI5.SET (One, 0x5E, 0x26, Zero)
                            ^^PMI5.SET (One, 0x5E, 0x27, 0x3A)
                            ^^PMI5.SET (One, 0x5E, 0x24, One)
                        }

                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, Zero)
                        ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                        ADBG ("SDP")
                        ADBG (Local0)
                        Return (0x02)
                    }
                    ElseIf ((Local1 == 0x02))
                    {
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                        ^^PMI5.SET (One, 0x5E, 0x27, 0x8A)
                        ^^PMI5.SET (One, 0x5E, 0x24, One)
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                        ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                        ADBG ("REG05")
                        ADBG (Local0)
                        If ((RGND == Zero))
                        {
                            ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                            ^^PMI5.SET (One, 0x5E, 0x26, Zero)
                            ^^PMI5.SET (One, 0x5E, 0x27, 0x3D)
                            ^^PMI5.SET (One, 0x5E, 0x24, One)
                        }

                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, Zero)
                        ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                        ADBG ("DCP")
                        ADBG (Local0)
                        Return (0x03)
                    }
                    ElseIf ((Local1 == 0x03))
                    {
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                        ^^PMI5.SET (One, 0x5E, 0x27, 0x8A)
                        ^^PMI5.SET (One, 0x5E, 0x24, One)
                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, 0x05)
                        ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                        ADBG ("REG05")
                        ADBG (Local0)
                        If ((RGND == Zero))
                        {
                            ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                            ^^PMI5.SET (One, 0x5E, 0x26, Zero)
                            ^^PMI5.SET (One, 0x5E, 0x27, 0x3D)
                            ^^PMI5.SET (One, 0x5E, 0x24, One)
                        }

                        ^^PMI5.SET (One, 0x5E, 0x25, 0x6B)
                        ^^PMI5.SET (One, 0x5E, 0x26, Zero)
                        ^^PMI5.SET (One, 0x5E, 0x24, 0x02)
                        Local0 = ^^PMI5.GET (One, 0x5E, 0x28)
                        ADBG ("CDP")
                        ADBG (Local0)
                        Return (0x04)
                    }
                    ElseIf ((Local1 == 0x08))
                    {
                        ADBG ("OTG")
                        Return (0x05)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB)
    {
        Device (ADP1)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Method (_PSR, 0, Serialized)  // _PSR: Power Source
            {
                ADBG ("ADP1 _PSR")
                If ((BDID == 0x08))
                {
                    ADBG ("ADP1 _PSR FFD")
                    If (CondRefOf (\_SB.PCI0.I2C7.BATC, Local1))
                    {
                        Local0 = ^^PCI0.I2C7.BATC.PSRC ()
                        If ((Local0 == Zero))
                        {
                            ADBG ("DC")
                            Return (Zero)
                        }
                        Else
                        {
                            ADBG ("AC")
                            Return (One)
                        }
                    }
                }

                If (((BDID == 0x09) || (BDID == 0x0A)))
                {
                    ADBG ("ADP1 _PSR FFD HR")
                    If (CondRefOf (\_SB.PCI0.I2C7.WIDR, Local1))
                    {
                        Local0 = ^^PCI0.I2C7.WIDR.PSRC ()
                        If ((Local0 == Zero))
                        {
                            ADBG ("DC")
                            Return (Zero)
                        }
                        Else
                        {
                            ADBG ("AC")
                            Return (One)
                        }
                    }
                }

                If ((BDID == One))
                {
                    ADBG ("ADP1 _PSR CHTCR")
                    If ((PMID == 0x02))
                    {
                        If (CondRefOf (\_SB.PCI0.I2C7.BMDR, Local1))
                        {
                            Local0 = ^^PCI0.I2C7.BMDR.PSRC ()
                            If ((Local0 == Zero))
                            {
                                ADBG ("DC")
                                Return (Zero)
                            }
                            Else
                            {
                                ADBG ("AC")
                                Return (One)
                            }
                        }
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.I2C3.TIDR, Local1))
                    {
                        Local0 = ^^PCI0.I2C3.TIDR.PSRC ()
                        If ((Local0 == Zero))
                        {
                            ADBG ("DC")
                            Return (Zero)
                        }
                        Else
                        {
                            ADBG ("AC")
                            Return (One)
                        }
                    }
                }
                ElseIf (CondRefOf (\_SB.PCI0.I2C1.BATC, Local1))
                {
                    Local0 = ^^PCI0.I2C1.BATC.PSRC ()
                    If ((Local0 == Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                ADBG ("_PSR DEF")
                Return (One)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSID != One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Device (MDM3)
        {
            Name (_HID, EisaId ("MCD0001"))  // _HID: Hardware ID
            Name (_CID, "MCD0001")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (MDMN, "XMM_7360")
            Name (CONF, "XMM7360_CONF_2")
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BDID == One))
                {
                    Return (Zero)
                }

                If (((OSID != One) && (MODS == Zero)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (PMIC, Package (0x04)
            {
                0x29, 
                One, 
                Zero, 
                0xFA
            })
            Name (EPWR, Package (0x02)
            {
                Zero, 
                One
            })
        }

        Device (MDM2)
        {
            Name (_HID, EisaId ("MCD0001"))  // _HID: Hardware ID
            Name (_CID, "MCD0001")  // _CID: Compatible ID
            Name (CPU, "CherryView")
            Name (MDMN, "XMM_7260")
            Name (CONF, "XMM7260_CONF_3")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDown, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0013
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDown, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                })
                Return (UBUF) /* \_SB_.MDM2._CRS.UBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BDID == One))
                {
                    Return (Zero)
                }

                If (((OSID != One) && (MODS == One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (PMIC, Package (0x04)
            {
                0x29, 
                One, 
                Zero, 
                0xFC
            })
            Name (EPWR, Package (0x02)
            {
                Zero, 
                One
            })
        }

        Device (MDM)
        {
            Name (_HID, EisaId ("MCD0001"))  // _HID: Hardware ID
            Name (_CID, "MCD0001")  // _CID: Compatible ID
            Name (CPU, "CherryView")
            Name (MDMN, "XMM_7260")
            Name (CONF, "XMM7260_CONF_7")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDown, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0013
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDown, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                })
                Return (UBUF) /* \_SB_.MDM_._CRS.UBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BDID == One))
                {
                    Return (Zero)
                }

                If (((OSID != One) && (MODS == 0x02)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (PMIC, Package (0x04)
            {
                0x29, 
                One, 
                Zero, 
                0xFC
            })
            Name (EPWR, Package (0x02)
            {
                Zero, 
                One
            })
        }

        Device (MDM4)
        {
            Name (_HID, EisaId ("MCD0001"))  // _HID: Hardware ID
            Name (_CID, "MCD0001")  // _CID: Compatible ID
            Name (CPU, "CherryView")
            Name (MDMN, "XMM_7160")
            Name (CONF, "XMM7160_CONF_9")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDown, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0016
                        }
                    GpioIo (Exclusive, PullUp, 0x0001, 0x0001, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                })
                Return (UBUF) /* \_SB_.MDM4._CRS.UBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BDID != One))
                {
                    Return (Zero)
                }

                If ((((OSID == 0x02) || (OSID == 0x04)) && (MODS == 0x03)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (PMIC, Package (0x04)
            {
                0x29, 
                One, 
                Zero, 
                0xFC
            })
            Name (EPWR, Package (0x02)
            {
                Zero, 
                One
            })
        }

        Device (MDM5)
        {
            Name (_HID, EisaId ("MCD0001"))  // _HID: Hardware ID
            Name (_CID, "MCD0001")  // _CID: Compatible ID
            Name (CPU, "CherryView")
            Name (MDMN, "XMM_7260")
            Name (CONF, "XMM7260_CONF_13")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDown, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0016
                        }
                    GpioIo (Exclusive, PullUp, 0x0001, 0x0001, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                })
                Name (RBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDown, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0007
                        }
                    GpioIo (Exclusive, PullUp, 0x0001, 0x0001, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                })
                If ((BDID == One))
                {
                    Return (UBUF) /* \_SB_.MDM5._CRS.UBUF */
                }

                Return (RBUF) /* \_SB_.MDM5._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((BDID != 0x09) && (BDID != 0x0A)) && 
                    (BDID != One)))
                {
                    Return (Zero)
                }

                If ((((OSID == 0x02) || (OSID == 0x04)) && (MODS == 0x04)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (PMIC, Package (0x04)
            {
                0x29, 
                One, 
                Zero, 
                0xFC
            })
            Name (EPWR, Package (0x02)
            {
                Zero, 
                One
            })
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (((BDID != One) && (OSID != One)))
            {
                If ((RP1D == Zero))
                {
                    \_SB.PCI0.RP01.HPME ()
                    Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
                }

                If ((RP2D == Zero))
                {
                    \_SB.PCI0.RP02.HPME ()
                    Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
                }

                If ((RP3D == Zero))
                {
                    \_SB.PCI0.RP03.HPME ()
                    Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
                }

                If ((RP4D == Zero))
                {
                    \_SB.PCI0.RP04.HPME ()
                    Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
                }
            }
        }
    }

    Device (_SB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y3C)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y3D)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00001000,         // Address Length
                _Y3E)
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00001000,         // Address Length
                _Y3F)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y3C._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y3C._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = 0x1000
                CreateDWordField (CRST, \_SB.TPM._Y3D._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y3D._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = 0x1000
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            ElseIf ((DTPT == One))
            {
                CreateDWordField (CRSD, \_SB.TPM._Y3E._BAS, MTFE)  // _BAS: Base Address
                CreateDWordField (CRSD, \_SB.TPM._Y3E._LEN, LTFE)  // _LEN: Length
                MTFE = 0xFED40000
                LTFE = 0x0880
                Return (CRSD) /* \_SB_.TPM_.CRSD */
            }
            ElseIf ((TTPF == One))
            {
                CreateDWordField (CRSI, \_SB.TPM._Y3F._BAS, MTFD)  // _BAS: Base Address
                CreateDWordField (CRSI, \_SB.TPM._Y3F._LEN, LTFD)  // _LEN: Length
                MTFD = 0xFED40000
                LTFD = 0x5000
                Return (CRSI) /* \_SB_.TPM_.CRSI */
            }
            ElseIf ((TTPF == Zero))
            {
                CreateDWordField (CRSI, \_SB.TPM._Y3F._BAS, MTFF)  // _BAS: Base Address
                MTFF = TPMM /* \TPMM */
                Return (CRSI) /* \_SB_.TPM_.CRSI */
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x04), 
            LCST,   32, 
            Offset (0x40), 
            CREQ,   32, 
            CSTS,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Method (STRT, 3, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            While (One)
            {
                _T_0 = ToInteger (Arg1)
                If ((_T_0 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }
                ElseIf ((_T_0 == One))
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }

                        Return (Zero)
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }
                }

                Break
            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                _T_0 = ToInteger (Arg1)
                If ((_T_0 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }
                ElseIf ((_T_0 == One))
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

                Break
            }

            Return (Buffer (One)
            {
                 0x00                                             /* . */
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, One)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, One)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                While (One)
                {
                    _T_0 = ToInteger (Arg2)
                    If ((_T_0 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       /* .. */
                        })
                    }
                    ElseIf ((_T_0 == One))
                    {
                        Return ("1.2")
                    }
                    ElseIf ((_T_0 == 0x02))
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    ElseIf ((_T_0 == 0x03))
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        DAT = 0x11
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (One)
                        }

                        PPI1 [One] = DAT /* \_SB_.TPM_.DAT_ */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    ElseIf ((_T_0 == 0x04))
                    {
                        Return (TRST) /* \TRST */
                    }
                    ElseIf ((_T_0 == 0x05))
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        DAT = 0x21
                        INQ = OFST /* \OFST */
                        PPI2 [One] = DAT /* \_SB_.TPM_.DAT_ */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = 0x31
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF0))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF0
                                Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                            }
                        }
                        ElseIf ((DAT == 0xF1))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF1
                                Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                            }
                        }
                        Else
                        {
                            PPI2 [0x02] = DAT /* \_SB_.TPM_.DAT_ */
                        }

                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    ElseIf ((_T_0 == 0x06))
                    {
                        Return (0x03)
                    }
                    ElseIf ((_T_0 == 0x07))
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    ElseIf ((_T_0 == 0x08))
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x43
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        Return (DAT) /* \_SB_.TPM_.DAT_ */
                    }
                    Else
                    {
                    }

                    Break
                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                While (One)
                {
                    _T_1 = ToInteger (Arg2)
                    If ((_T_1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    ElseIf ((_T_1 == One))
                    {
                        TMF1 = 0x22
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        ToInteger (DerefOf (Arg3 [Zero]), TMF1) /* \TMF1 */
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    Else
                    {
                    }

                    Break
                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             /* . */
            })
        }
    }
}

