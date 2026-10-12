.class public final Lo0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0q;


# static fields
.field public static final e:Li8w;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lxnj;

.field public c:Lq0q;

.field public final d:Le3d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llkd;->J:Llkd;

    .line 2
    .line 3
    sget-object v1, Luil;->E:Luil;

    .line 4
    .line 5
    sget-object v2, Lm1q;->a:Li8w;

    .line 6
    .line 7
    new-instance v2, Li8w;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lo0q;->e:Li8w;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0q;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lc5q;->a:[J

    .line 7
    .line 8
    new-instance p1, Lxnj;

    .line 9
    .line 10
    invoke-direct {p1}, Lxnj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo0q;->b:Lxnj;

    .line 14
    .line 15
    new-instance p1, Le3d;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo0q;->d:Le3d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lb56;Lv76;I)V
    .locals 4

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, -0x47703d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lc86;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lt76;->a:Lk3y;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo0q;->d:Le3d;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lo0q;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    sget-object v3, Ls0q;->a:Lwus;

    .line 43
    .line 44
    new-instance v3, Lr0q;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Lr0q;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "Type of the key "

    .line 55
    .line 56
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 57
    .line 58
    invoke-static {p0, p2, p1}, Laui;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    check-cast v0, Lq0q;

    .line 67
    .line 68
    sget-object v2, Ls0q;->a:Lwus;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    and-int/lit8 p4, p4, 0x70

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    or-int/2addr p4, v3

    .line 79
    invoke-static {v2, p2, p3, p4}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    or-int/2addr p4, v2

    .line 93
    invoke-virtual {p3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr p4, v2

    .line 98
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez p4, :cond_2

    .line 103
    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v2, Lk7b;

    .line 107
    .line 108
    const/16 p4, 0x10

    .line 109
    .line 110
    invoke-direct {v2, p0, p1, v0, p4}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {p2, v2, p3}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p0, p3, Lc86;->x:Z

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    iget-object p0, p3, Lc86;->F:Ly9s;

    .line 127
    .line 128
    iget p0, p0, Ly9s;->i:I

    .line 129
    .line 130
    iget p2, p3, Lc86;->y:I

    .line 131
    .line 132
    if-ne p0, p2, :cond_4

    .line 133
    .line 134
    const/4 p0, -0x1

    .line 135
    iput p0, p3, Lc86;->y:I

    .line 136
    .line 137
    iput-boolean p1, p3, Lc86;->x:Z

    .line 138
    .line 139
    :cond_4
    invoke-virtual {p3, p1}, Lc86;->p(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lc86;->p(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
