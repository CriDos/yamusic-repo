.class public final Lhvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq2;


# static fields
.field public static final c:Lhvs;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhvs;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lhvs;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhvs;->c:Lhvs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lhvs;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lhvs;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p2, p0, Lhvs;->a:J

    .line 17
    iput-wide p4, p0, Lhvs;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lhvs;->a:J

    iput-wide p3, p0, Lhvs;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhvs;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhvs;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
