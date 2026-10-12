.class public final Lhwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhke;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhwn;->a:J

    .line 5
    .line 6
    sget-wide p1, Len5;->d:J

    .line 7
    .line 8
    iput-wide p1, p0, Lhwn;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhwn;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lty1;
    .locals 0

    .line 1
    sget-object p0, Lpy1;->a:Lpy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhwn;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lty1;
    .locals 0

    .line 1
    sget-object p0, Lpy1;->a:Lpy1;

    .line 2
    .line 3
    return-object p0
.end method
