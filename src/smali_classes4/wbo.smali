.class public final Lwbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq7;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/nio/ByteOrder;

.field public final c:Lpz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcr7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwbo;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v0, p0, Lwbo;->b:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    new-instance v0, Lpz3;

    .line 21
    .line 22
    invoke-direct {v0}, Lpz3;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwbo;->c:Lpz3;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcr7;->b(Lwq7;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final H(Lcr7;Lpz3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwbo;->c:Lpz3;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lpz3;->f(Lpz3;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lwbo;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_6

    .line 13
    .line 14
    iget v2, v0, Lpz3;->c:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lubo;

    .line 21
    .line 22
    iget v3, v3, Lubo;->a:I

    .line 23
    .line 24
    if-lt v2, v3, :cond_6

    .line 25
    .line 26
    iget-object v2, p0, Lwbo;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v2, v0, Lpz3;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lubo;

    .line 35
    .line 36
    iget v3, v2, Lubo;->b:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v3, Lpz3;

    .line 43
    .line 44
    invoke-direct {v3}, Lpz3;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move v6, v5

    .line 49
    :goto_1
    iget-object v7, v0, Lpz3;->a:Lg31;

    .line 50
    .line 51
    invoke-virtual {v7}, Lg31;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lpz3;->o()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move v9, v8

    .line 66
    :goto_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-lez v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    move v6, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    move v6, v8

    .line 81
    :goto_3
    if-nez v6, :cond_2

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lpz3;->c(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v9}, Lpz3;->g(Lpz3;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lpz3;->d()B

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {v3, v7}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_4
    iget-object v5, v2, Lubo;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Luld;

    .line 108
    .line 109
    invoke-virtual {v5, p1, v3}, Luld;->H(Lcr7;Lpz3;)V

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    :cond_5
    move-object v4, v2

    .line 116
    goto :goto_5

    .line 117
    :pswitch_0
    iget v3, v2, Lubo;->a:I

    .line 118
    .line 119
    new-array v5, v3, [B

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v5}, Lpz3;->e(I[B)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lubo;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lvbo;

    .line 130
    .line 131
    invoke-interface {v2, v5}, Lvbo;->u(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lpz3;->f(Lpz3;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILvbo;)V
    .locals 2

    .line 1
    new-instance v0, Lubo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lubo;-><init>(II)V

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput-object p2, v0, Lubo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lwbo;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "length should be > 0"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
