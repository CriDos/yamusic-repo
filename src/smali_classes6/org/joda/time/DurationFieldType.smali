.class public abstract Lorg/joda/time/DurationFieldType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/DurationFieldType;

.field public static final b:Lorg/joda/time/DurationFieldType;

.field public static final c:Lorg/joda/time/DurationFieldType;

.field public static final d:Lorg/joda/time/DurationFieldType;

.field public static final e:Lorg/joda/time/DurationFieldType;

.field public static final f:Lorg/joda/time/DurationFieldType;

.field public static final g:Lorg/joda/time/DurationFieldType;

.field public static final h:Lorg/joda/time/DurationFieldType;

.field public static final i:Lorg/joda/time/DurationFieldType;

.field public static final j:Lorg/joda/time/DurationFieldType;

.field public static final k:Lorg/joda/time/DurationFieldType;

.field public static final l:Lorg/joda/time/DurationFieldType;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field private final iName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 2
    .line 3
    const-string v1, "eras"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 12
    .line 13
    const-string v1, "centuries"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 22
    .line 23
    const-string v1, "weekyears"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 30
    .line 31
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 32
    .line 33
    const-string v1, "years"

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 40
    .line 41
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 42
    .line 43
    const-string v1, "months"

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 50
    .line 51
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 52
    .line 53
    const-string v1, "weeks"

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 60
    .line 61
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 62
    .line 63
    const-string v1, "days"

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 70
    .line 71
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 72
    .line 73
    const-string v1, "halfdays"

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 81
    .line 82
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 83
    .line 84
    const-string v1, "hours"

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 92
    .line 93
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 94
    .line 95
    const-string v1, "minutes"

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 103
    .line 104
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 105
    .line 106
    const-string v1, "seconds"

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 114
    .line 115
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 116
    .line 117
    const-string v1, "millis"

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lsy4;)Laeb;
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
