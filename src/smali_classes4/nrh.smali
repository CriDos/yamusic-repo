.class public final Lnrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrh;


# instance fields
.field public final a:Luqh;

.field public final b:Lcsh;

.field public final c:Li7x;

.field public final d:Lty0;

.field public final e:J


# direct methods
.method public constructor <init>(Luqh;Lcsh;Li7x;Lty0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrh;->a:Luqh;

    .line 5
    .line 6
    iput-object p2, p0, Lnrh;->b:Lcsh;

    .line 7
    .line 8
    iput-object p3, p0, Lnrh;->c:Li7x;

    .line 9
    .line 10
    iput-object p4, p0, Lnrh;->d:Lty0;

    .line 11
    .line 12
    iput-wide p5, p0, Lnrh;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;Lewj;Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnrh;->a:Luqh;

    .line 11
    .line 12
    check-cast v0, Lcrh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcrh;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance v3, Ly7j;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {v3, v0}, Ly7j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lr7q;->i:Lr7q;

    .line 29
    .line 30
    sget-object v0, Lx6c;->u2:Lx6c;

    .line 31
    .line 32
    new-instance v1, Lp7q;

    .line 33
    .line 34
    sget-object v2, Lp7c;->K:Lp7c;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-direct {v1, v2, v4}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v2}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lhr3;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0}, Lhr3;-><init>(Lewj;Lr7q;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Larf;

    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    invoke-direct {v5, v1, p0, p2}, Larf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lyza;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {p2, p0, v3, p3, v1}, Lyza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lb56;

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    const p3, -0x414399d9

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, p2, p0, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    const-string v2, "LUMEN_BOTTOM_SHEET"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v0 .. v7}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 81
    .line 82
    .line 83
    return p0
.end method
