.class public final Lz0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf;


# static fields
.field public static final b:Lz0p;

.field public static final c:Lz0p;

.field public static final d:Lz0p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0p;->b:Lz0p;

    .line 8
    .line 9
    new-instance v0, Lz0p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz0p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz0p;->c:Lz0p;

    .line 16
    .line 17
    new-instance v0, Lz0p;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz0p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz0p;->d:Lz0p;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz0p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhe;Lt65;)V
    .locals 4

    .line 1
    iget p0, p0, Lz0p;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly9v;

    .line 7
    .line 8
    iget-object p0, p2, Lt65;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lam;

    .line 11
    .line 12
    new-instance v0, Lcna;

    .line 13
    .line 14
    iget-object p2, p2, Lt65;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lena;

    .line 17
    .line 18
    iget-object p2, p2, Lena;->a:Lwcr;

    .line 19
    .line 20
    const-class v1, Lfpv;

    .line 21
    .line 22
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Lwcr;->b(Ljzf;)Lvcr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lfpv;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "documentQueryPath"

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p2, Lfpv;->a:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p2, v1

    .line 49
    :goto_0
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Ly9v;->a:Lvma;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v3, Lwcr;->b:Lwcr;

    .line 55
    .line 56
    new-instance v3, Lfpv;

    .line 57
    .line 58
    invoke-static {v2, p2}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v3, p2}, Lfpv;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lgfe;->K(Ljava/util/List;)Lwcr;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p1, p1, Ly9v;->a:Lvma;

    .line 74
    .line 75
    iget-object v2, p1, Lvma;->c:Lwcr;

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lwcr;->a(Lwcr;)Lwcr;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v2, 0x3b

    .line 82
    .line 83
    invoke-static {p1, v1, p2, v1, v2}, Lvma;->a(Lvma;Lyr6;Lwcr;Lqma;I)Lvma;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    sget-object p2, Lwma;->c:Lwma;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lcna;-><init>(Lvma;Lwma;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lam;->n(Ltok;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast p1, Lh5p;

    .line 97
    .line 98
    iget-object p0, p2, Lt65;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lam;

    .line 101
    .line 102
    new-instance p1, Lana;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p2}, Lana;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lam;->n(Ltok;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast p1, Ly0p;

    .line 113
    .line 114
    iget-object p0, p2, Lt65;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lam;

    .line 117
    .line 118
    new-instance p2, Lzma;

    .line 119
    .line 120
    iget-object v0, p1, Ly0p;->a:Lzpa;

    .line 121
    .line 122
    iget-object p1, p1, Ly0p;->b:Lvma;

    .line 123
    .line 124
    invoke-direct {p2, p1, v0}, Lzma;-><init>(Lvma;Lzpa;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lam;->n(Ltok;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
