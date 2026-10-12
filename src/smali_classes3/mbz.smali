.class public final Lmbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lmih;

.field public static q:J


# instance fields
.field public final a:Lmwy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmbz;->p:Lmih;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lmbz;->q:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmwy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmbz;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lmbz;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lmbz;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lmbz;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lmbz;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lmbz;->m:Ljava/lang/String;

    .line 17
    .line 18
    sget-wide v0, Lmbz;->q:J

    .line 19
    .line 20
    iput-wide v0, p0, Lmbz;->d:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lmbz;->e:I

    .line 24
    .line 25
    iput-object p1, p0, Lmbz;->a:Lmwy;

    .line 26
    .line 27
    return-void
.end method
