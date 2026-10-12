.class public abstract Lty7;
.super Lt13;
.source "SourceFile"


# instance fields
.field public final b:Leu7;


# direct methods
.method public constructor <init>(Leu7;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lt13;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Leu7;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lty7;->b:Leu7;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "The field must be supported"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    const-string p0, "The field must not be null"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method


# virtual methods
.method public g()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu7;->g()Laeb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu7;->o()Laeb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu7;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
