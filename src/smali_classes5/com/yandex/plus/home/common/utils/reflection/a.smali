.class public abstract Lcom/yandex/plus/home/common/utils/reflection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-class v8, Ljava/lang/Void;

    .line 50
    .line 51
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0x9

    .line 56
    .line 57
    new-array v9, v9, [Ljzf;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v0, v9, v10

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v3, v9, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v4, v9, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v5, v9, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v6, v9, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v7, v9, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v8, v9, v0

    .line 86
    .line 87
    invoke-static {v9}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljzf;

    .line 119
    .line 120
    invoke-static {v2}, Lj35;->K(Ljzf;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/yandex/plus/home/common/utils/reflection/a;->a:Ljava/util/Set;

    .line 133
    .line 134
    return-void
.end method
