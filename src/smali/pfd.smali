.class public final synthetic Lpfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfd;->a:I

    iput-object p1, p0, Lpfd;->b:Landroidx/fragment/app/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpfd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpfd;->b:Landroidx/fragment/app/y;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/core/app/d1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/app/d1;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/y;->s(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/core/app/s;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/core/app/s;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/y;->n(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x50

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->m(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/y;->i(ZLandroid/content/res/Configuration;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
