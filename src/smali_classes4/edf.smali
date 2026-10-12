.class public final Ledf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lb56;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lmn4;->L(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ledf;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLb56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ledf;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ledf;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ledf;->d:Lb56;

    .line 11
    .line 12
    return-void
.end method
