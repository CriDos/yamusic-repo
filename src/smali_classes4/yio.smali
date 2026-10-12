.class public abstract Lyio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "COMPLETED"

    .line 2
    .line 3
    const-string v1, "ACHIEVED"

    .line 4
    .line 5
    const-string v2, "NOT_ACCEPTED"

    .line 6
    .line 7
    const-string v3, "NOT_STARTED"

    .line 8
    .line 9
    const-string v4, "IN_PROGRESS"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "REACHED"

    .line 20
    .line 21
    const-string v2, "CLAIMED"

    .line 22
    .line 23
    const-string v3, "NOT_REACHED"

    .line 24
    .line 25
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lv1j;

    .line 34
    .line 35
    sget-object v3, Lg2j;->b:Lg2j;

    .line 36
    .line 37
    new-instance v4, La2j;

    .line 38
    .line 39
    new-instance v5, Ln2j;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Ln2j;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, La2j;-><init>(Lk2j;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "missionStatus"

    .line 48
    .line 49
    invoke-direct {v2, v0, v3, v3, v4}, Lv1j;-><init>(Ljava/lang/String;Lg2j;Lg2j;Lf2j;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lv1j;

    .line 53
    .line 54
    sget-object v5, Lg2j;->c:Lg2j;

    .line 55
    .line 56
    new-instance v6, La2j;

    .line 57
    .line 58
    new-instance v7, Ln2j;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Ln2j;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7}, La2j;-><init>(Lk2j;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "rewardStatus"

    .line 67
    .line 68
    invoke-direct {v4, v7, v5, v5, v6}, Lv1j;-><init>(Ljava/lang/String;Lg2j;Lg2j;Lf2j;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lv1j;

    .line 72
    .line 73
    new-instance v8, La2j;

    .line 74
    .line 75
    new-instance v9, Ln2j;

    .line 76
    .line 77
    invoke-direct {v9, v1}, Ln2j;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v9}, La2j;-><init>(Lk2j;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7, v5, v3, v8}, Lv1j;-><init>(Ljava/lang/String;Lg2j;Lg2j;Lf2j;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v2, v4, v6}, [Lv1j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lyio;->a:Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Lx2j;

    .line 97
    .line 98
    sget-object v2, Ly2j;->b:Ly2j;

    .line 99
    .line 100
    sget-object v3, Lq2j;->a:Lq2j;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lx2j;-><init>(Ljava/lang/String;Ly2j;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lx2j;

    .line 106
    .line 107
    const-string v3, "missionStopDate"

    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, Lx2j;-><init>(Ljava/lang/String;Ly2j;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lx2j;

    .line 113
    .line 114
    const-string v3, "missionProgress"

    .line 115
    .line 116
    sget-object v4, Ly2j;->c:Ly2j;

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lx2j;-><init>(Ljava/lang/String;Ly2j;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1, v0, v2}, [Lx2j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lyio;->b:Ljava/util/List;

    .line 130
    .line 131
    return-void
.end method
