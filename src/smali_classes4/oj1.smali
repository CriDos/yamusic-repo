.class public final Loj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcje;


# direct methods
.method public synthetic constructor <init>(Lcje;I)V
    .locals 0

    .line 1
    iput p2, p0, Loj1;->a:I

    iput-object p1, p0, Loj1;->b:Lcje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loj1;->b:Lcje;

    .line 7
    .line 8
    invoke-interface {p0}, Lcje;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Len5;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Loj1;->b:Lcje;

    .line 19
    .line 20
    invoke-interface {p0}, Lcje;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p0, Len5;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
