.class public final Lk0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0m;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lk0m;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk0m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk0m;

    .line 10
    .line 11
    iget p0, p0, Lk0m;->a:I

    .line 12
    .line 13
    iget p1, p1, Lk0m;->a:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lk0m;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lyds;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdditionalInfoVideoClip(recommendationType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lk0m;->a:I

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string p0, "UNRECOGNIZED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string p0, "EDITORIAL_CHOICE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string p0, "OWN"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string p0, "ARTIST"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string p0, "SEARCH"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string p0, "ON_DEMAND"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string p0, "RECOMMENDED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string p0, "UNSPECIFIED"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
