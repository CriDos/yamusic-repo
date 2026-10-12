.class public final Loiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpiw;

.field public final b:Ldbs;


# direct methods
.method public constructor <init>(Lpiw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loiw;->a:Lpiw;

    .line 5
    .line 6
    new-instance v0, Ldbs;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldbs;-><init>(Lpiw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loiw;->b:Ldbs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t;Lofw;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loiw;->a:Lpiw;

    .line 8
    .line 9
    check-cast v0, Lmhw;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lmhw;->a(Z)Lty0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object p3, Lr7q;->i:Lr7q;

    .line 16
    .line 17
    invoke-static {p2}, Ludv;->f(Lofw;)Lx6c;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-static {p3, v0, v1}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ludv;->g(Lofw;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance p3, Lsg1;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p3, p0, p1, p2, v0}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lb56;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    const p1, 0x576990a5

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, p3, p0, p1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, Lthe;->M(Landroidx/fragment/app/y;Lr7q;Ly7j;Ljava/lang/String;Lty0;Lx2t;Lb56;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
