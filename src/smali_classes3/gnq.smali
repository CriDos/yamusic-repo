.class public final Lgnq;
.super Lhnq;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Lgnq;-><init>(Lvso;JJJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvso;JJJJ)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lhnq;-><init>(Lvso;JJ)V

    .line 16
    iput-wide p6, p0, Lgnq;->d:J

    .line 17
    iput-wide p8, p0, Lgnq;->e:J

    return-void
.end method
