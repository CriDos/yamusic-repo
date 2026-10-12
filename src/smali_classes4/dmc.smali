.class public final Ldmc;
.super Lb63;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldmc;->b:I

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lb63;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldmc;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLy97;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldmc;->b:I

    .line 10
    invoke-direct {p0, p1}, Lb63;-><init>(Z)V

    .line 11
    iput-object p2, p0, Ldmc;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Ldmc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ldmc;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-boolean p0, p0, Lb63;->a:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v3, Lkotlin/text/Regex;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :goto_0
    move v1, v2

    .line 30
    :cond_1
    return v1

    .line 31
    :pswitch_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    check-cast v3, Ly97;

    .line 41
    .line 42
    invoke-virtual {v3}, Ly97;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :goto_1
    move v1, v2

    .line 55
    :cond_3
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
