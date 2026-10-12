.class public final synthetic Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:Len5;

.field public final synthetic b:Lb56;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Len5;Lb56;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsk;->a:Len5;

    iput-object p2, p0, Ljsk;->b:Lb56;

    iput p3, p0, Ljsk;->c:I

    iput-wide p4, p0, Ljsk;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lfaj;

    .line 8
    .line 9
    check-cast p3, Le5l;

    .line 10
    .line 11
    check-cast p4, Lv76;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p5, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p4

    .line 30
    check-cast v0, Lc86;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lc86;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, p5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, p5

    .line 44
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v1, p4

    .line 49
    check-cast v1, Lc86;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_3
    and-int/lit16 p5, p5, 0x180

    .line 64
    .line 65
    if-nez p5, :cond_5

    .line 66
    .line 67
    move-object p5, p4

    .line 68
    check-cast p5, Lc86;

    .line 69
    .line 70
    invoke-virtual {p5, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_4

    .line 75
    .line 76
    const/16 p5, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 p5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, p5

    .line 82
    :cond_5
    and-int/lit16 p5, v0, 0x493

    .line 83
    .line 84
    const/16 v1, 0x492

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq p5, v1, :cond_6

    .line 89
    .line 90
    move p5, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move p5, v2

    .line 93
    :goto_4
    and-int/2addr v0, v3

    .line 94
    move-object v7, p4

    .line 95
    check-cast v7, Lc86;

    .line 96
    .line 97
    invoke-virtual {v7, v0, p5}, Lc86;->P(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_8

    .line 102
    .line 103
    new-instance p4, Lksk;

    .line 104
    .line 105
    invoke-direct {p4, p3, p1, v2}, Lksk;-><init>(Le5l;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p4}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Ljsk;->a:Len5;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-wide p2, p2, Len5;->a:J

    .line 117
    .line 118
    sget-object p4, Ldi0;->u:Lu65;

    .line 119
    .line 120
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_7
    move-object v6, p1

    .line 125
    iget p1, p0, Ljsk;->c:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Len5;

    .line 132
    .line 133
    iget-wide p1, p0, Ljsk;->d:J

    .line 134
    .line 135
    invoke-direct {v5, p1, p2}, Len5;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v3, p0, Ljsk;->b:Lb56;

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v8}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v7}, Lc86;->S()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
