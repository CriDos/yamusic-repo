.class public abstract Lb2u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lh2u;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb2u;->a:Lvdt;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/fragment/app/y;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lm2u;

    .line 5
    .line 6
    sget-object v0, Lb2u;->a:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh2u;

    .line 13
    .line 14
    iget-wide v0, v0, Lh2u;->a:J

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lm2u;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lbrp;

    .line 20
    .line 21
    invoke-direct {v8, v2}, Lbrp;-><init>(Lm2u;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lr7q;->i:Lr7q;

    .line 25
    .line 26
    sget-object v0, Lx6c;->W1:Lx6c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-static {v0, v1, v3}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ls6o;

    .line 36
    .line 37
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v0, Lx2t;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-class v3, Lm2u;

    .line 48
    .line 49
    const-string v4, "dismiss"

    .line 50
    .line 51
    const-string v5, "dismiss()V"

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lx2t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Le91;

    .line 57
    .line 58
    const/16 v3, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v3, v8}, Le91;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lb56;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const v4, 0x55a224fd

    .line 67
    .line 68
    .line 69
    invoke-direct {v15, v1, v3, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    iget-object v11, v2, Lm2u;->g:Ly7j;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object/from16 v9, p0

    .line 78
    .line 79
    move-object v14, v0

    .line 80
    invoke-static/range {v9 .. v16}, Lthe;->M(Landroidx/fragment/app/y;Lr7q;Ly7j;Ljava/lang/String;Lty0;Lx2t;Lb56;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
