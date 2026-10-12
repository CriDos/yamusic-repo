.class public Ld1u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lget;->a:Lget;

    .line 2
    .line 3
    sget-wide v0, Lfet;->a:J

    .line 4
    .line 5
    sput-wide v0, Ld1u;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld1u;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ld1u;->b:J

    .line 7
    .line 8
    new-instance p1, Lgur;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lgur;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld1u;->c:Lgur;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p2, v0

    .line 4
    mul-long/2addr p2, p6

    .line 5
    iget-wide p6, p0, Ld1u;->a:J

    .line 6
    .line 7
    div-long/2addr p2, p6

    .line 8
    div-long/2addr p2, p4

    .line 9
    iget-object p4, p0, Ld1u;->c:Lgur;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Lboe;

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ld1u;->b:J

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    const-wide/16 v0, 0xa

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lmn4;->C(JJILjava/lang/String;)Lboe;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p4, v5, p5}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p5, p2, p3, p0}, Lboe;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
