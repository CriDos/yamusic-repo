.class public final synthetic Lq8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls8s;


# direct methods
.method public synthetic constructor <init>(Ls8s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8s;->a:I

    iput-object p1, p0, Lq8s;->b:Ls8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq8s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq8s;->b:Ls8s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr9c;

    .line 9
    .line 10
    iget-object v1, p0, Lgac;->g:Lkac;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu5;->h()Lcac;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ls8s;->x()Lr7q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p0}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object p0, p0, Ls8s;->j:Lae6;

    .line 27
    .line 28
    iget-object p0, p0, Lae6;->a:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lp8s;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
