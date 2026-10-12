.class public final synthetic Lu4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4r;


# direct methods
.method public synthetic constructor <init>(Lv4r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4r;->a:I

    iput-object p1, p0, Lu4r;->b:Lv4r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu4r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu4r;->b:Lv4r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltac;

    .line 9
    .line 10
    iget-object v1, p0, Lv4r;->b:Lcac;

    .line 11
    .line 12
    iget-object v2, p0, Lv4r;->a:Lr7q;

    .line 13
    .line 14
    iget-object v2, v2, Lr7q;->a:Lx6c;

    .line 15
    .line 16
    iget-object p0, p0, Lv4r;->c:Lvdt;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Ltac;-><init>(Lcac;Lx6c;Lvdt;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lrac;

    .line 23
    .line 24
    iget-object v1, p0, Lv4r;->a:Lr7q;

    .line 25
    .line 26
    iget-object v2, p0, Lv4r;->b:Lcac;

    .line 27
    .line 28
    iget-object p0, p0, Lv4r;->c:Lvdt;

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0, v3}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
