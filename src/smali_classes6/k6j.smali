.class public final Lk6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lddh;

.field public final b:Lhmc;


# direct methods
.method public constructor <init>(Lddh;Lhmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6j;->a:Lddh;

    .line 5
    .line 6
    iput-object p2, p0, Lk6j;->b:Lhmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhe3;)Lk1r;
    .locals 8

    .line 1
    new-instance v0, Lxoe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, La1l;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lhl0;

    .line 15
    .line 16
    const/16 p1, 0x3e8

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lnx1;->V(Ljava/lang/Number;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-direct {v4, v5, v6}, Lhl0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v6, v5

    .line 33
    invoke-direct/range {v2 .. v7}, La1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lg2z;

    .line 37
    .line 38
    iget-object p0, p0, Lk6j;->b:Lhmc;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lg2z;-><init>(Lhmc;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lxoe;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lvkg;->E0:Lvkg;

    .line 51
    .line 52
    new-instance v1, Lcab;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, v2}, Lcab;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La1l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcab;->b()Ll9;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lx6j;->s:Lx6j;

    .line 62
    .line 63
    sget-object v1, Lfvb;->B0:Lfvb;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p0, v1, v0, v2}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lw6j;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p1, v1}, Lw6j;-><init>(Lg2z;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {p0, v0, v5, v1}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lw6j;

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lw6j;-><init>(Lg2z;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lfvb;->z0:Lfvb;

    .line 87
    .line 88
    invoke-static {v0, p1, v1, v2}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
