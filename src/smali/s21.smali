.class public final Ls21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw21;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfg8;I[I[I)V
    .locals 3

    .line 1
    iget p0, p0, Ls21;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    array-length p0, p3

    .line 8
    move p2, p1

    .line 9
    move v0, p2

    .line 10
    :goto_0
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    aget v1, p3, p1

    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    aput v0, p4, p2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    move p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    array-length p0, p3

    .line 25
    move v0, p1

    .line 26
    move v1, v0

    .line 27
    :goto_1
    if-ge v0, p0, :cond_1

    .line 28
    .line 29
    aget v2, p3, v0

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-int/2addr p2, v1

    .line 36
    array-length p0, p3

    .line 37
    move v0, p2

    .line 38
    move p2, p1

    .line 39
    :goto_2
    if-ge p1, p0, :cond_2

    .line 40
    .line 41
    aget v1, p3, p1

    .line 42
    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 44
    .line 45
    aput v0, p4, p2

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    move p2, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ls21;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Arrangement#Top"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#Bottom"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
