.class public final Lufk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgac;

.field public final b:Lty0;


# direct methods
.method public constructor <init>(Lgac;Lty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufk;->a:Lgac;

    .line 5
    .line 6
    iput-object p2, p0, Lufk;->b:Lty0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v2, Ly7j;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v2, v0}, Ly7j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lr7q;->i:Lr7q;

    .line 8
    .line 9
    sget-object v1, Lx6c;->A1:Lx6c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Le91;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v3, p0}, Le91;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lb56;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const v4, -0x5aaef96b

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v0, v3, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    iget-object v0, p0, Lufk;->a:Lgac;

    .line 34
    .line 35
    iget-object v3, p0, Lufk;->b:Lty0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lthe;->K(Landroidx/fragment/app/o;Lr7q;Ly7j;Lty0;Lkotlin/jvm/functions/Function0;Lb56;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
