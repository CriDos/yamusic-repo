.class public final Lb55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb55;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb55;

    .line 2
    .line 3
    const-wide/16 v3, 0x32

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct/range {v0 .. v5}, Lb55;-><init>(ZIJZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb55;->e:Lb55;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb55;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lb55;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lb55;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lb55;->d:Z

    .line 11
    .line 12
    return-void
.end method
