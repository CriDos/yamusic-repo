.class public final Lqwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhke;

.field public final b:Lr8l;


# direct methods
.method public constructor <init>(Lhke;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqwb;->a:Lhke;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqwb;->b:Lr8l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lqwb;->b:Lr8l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide p0, Lwke;->a:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lqwb;->a:Lhke;

    .line 24
    .line 25
    invoke-interface {p0}, Lhke;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method
