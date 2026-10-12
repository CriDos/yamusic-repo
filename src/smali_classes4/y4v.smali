.class public final synthetic Ly4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5v;

.field public final synthetic c:I

.field public final synthetic d:Lq4v;


# direct methods
.method public synthetic constructor <init>(IILq4v;Lg5v;)V
    .locals 0

    .line 1
    iput p2, p0, Ly4v;->a:I

    iput-object p4, p0, Ly4v;->b:Lg5v;

    iput p1, p0, Ly4v;->c:I

    iput-object p3, p0, Ly4v;->d:Lq4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly4v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly4v;->d:Lq4v;

    .line 4
    .line 5
    iget v2, p0, Ly4v;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ly4v;->b:Lg5v;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, p1, p2}, Lg5v;->b(ILq4v;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, p1, p2}, Lg5v;->b(ILq4v;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
