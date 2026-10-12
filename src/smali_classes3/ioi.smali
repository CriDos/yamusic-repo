.class public final synthetic Lioi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoi;
.implements Lwoi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyoi;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyoi;II)V
    .locals 0

    .line 1
    iput p3, p0, Lioi;->a:I

    iput-object p1, p0, Lioi;->b:Lyoi;

    iput p2, p0, Lioi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkwm;Loki;Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lioi;->a:I

    .line 2
    .line 3
    iget v1, p0, Lioi;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lioi;->b:Lyoi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, v1}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p3, p0}, Lkwm;->K0(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, v1}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Llfi;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lkwm;->X(ILlfi;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p0, p2, p1, v1}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, v0, p0, p3}, Lkwm;->H(IILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p0, p2, p1, v1}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p3, p0}, Lkwm;->K0(Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkwm;Loki;)V
    .locals 2

    .line 1
    iget v0, p0, Lioi;->a:I

    .line 2
    .line 3
    iget v1, p0, Lioi;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lioi;->b:Lyoi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, v1}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lkwm;->J(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0, p2, p1, v1}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lkwm;->r0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
