.class public final enum Lcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lcg;

.field public static final enum g:Lcg;

.field public static final enum h:Lcg;

.field public static final enum i:Lcg;

.field public static final enum j:Lcg;

.field public static final enum k:Lcg;

.field public static final synthetic l:[Lcg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcg;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const v1, 0x7f1300bc

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v1, "LIKE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f08031e

    .line 15
    .line 16
    .line 17
    const v4, 0x7f130a09

    .line 18
    .line 19
    .line 20
    const-string v5, "LikeAction.LIKE"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcg;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcg;->f:Lcg;

    .line 26
    .line 27
    new-instance v1, Lcg;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const v2, 0x7f1300ae

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v2, "NEUTRAL"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const v4, 0x7f080321

    .line 41
    .line 42
    .line 43
    const v5, 0x7f13056c

    .line 44
    .line 45
    .line 46
    const-string v6, "LikeAction.NEUTRAL"

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lcg;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcg;->g:Lcg;

    .line 52
    .line 53
    new-instance v2, Lcg;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v3, "UNSUBSCRIBED"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const v5, 0x7f080321

    .line 61
    .line 62
    .line 63
    const v6, 0x7f130a0a

    .line 64
    .line 65
    .line 66
    const-string v7, "LikeAction.UNSUBSCRIBED"

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, Lcg;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcg;->h:Lcg;

    .line 72
    .line 73
    new-instance v3, Lcg;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v4, "SUBSCRIBED"

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const v6, 0x7f08031e

    .line 81
    .line 82
    .line 83
    const v7, 0x7f130a07

    .line 84
    .line 85
    .line 86
    const-string v8, "LikeAction.SUBSCRIBED"

    .line 87
    .line 88
    invoke-direct/range {v3 .. v10}, Lcg;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lcg;->i:Lcg;

    .line 92
    .line 93
    new-instance v4, Lcg;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const-string v5, "UNSAVED"

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    const v7, 0x7f080321

    .line 101
    .line 102
    .line 103
    const v8, 0x7f130af3

    .line 104
    .line 105
    .line 106
    const-string v9, "LikeAction.UNSAVED"

    .line 107
    .line 108
    invoke-direct/range {v4 .. v11}, Lcg;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lcg;->j:Lcg;

    .line 112
    .line 113
    new-instance v5, Lcg;

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v6, "SAVED"

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    const v8, 0x7f08031e

    .line 121
    .line 122
    .line 123
    const v9, 0x7f130af4

    .line 124
    .line 125
    .line 126
    const-string v10, "LikeAction.REMOVE"

    .line 127
    .line 128
    invoke-direct/range {v5 .. v12}, Lcg;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lcg;->k:Lcg;

    .line 132
    .line 133
    filled-new-array/range {v0 .. v5}, [Lcg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcg;->l:[Lcg;

    .line 138
    .line 139
    new-instance v0, Lg0c;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcg;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcg;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lcg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcg;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcg;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcg;
    .locals 1

    .line 1
    const-class v0, Lcg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcg;
    .locals 1

    .line 1
    sget-object v0, Lcg;->l:[Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcg;

    .line 8
    .line 9
    return-object v0
.end method
