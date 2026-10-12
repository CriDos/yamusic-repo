.class public final Lk2u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lr8l;

.field public final d:Lr8l;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lk2u;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lk2u;->b:J

    .line 7
    .line 8
    new-instance p3, Lydb;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lydb;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk2u;->c:Lr8l;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lk2u;->d:Lr8l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk2u;->c:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lydb;

    .line 8
    .line 9
    iget-wide v0, p0, Lydb;->a:J

    .line 10
    .line 11
    return-wide v0
.end method
