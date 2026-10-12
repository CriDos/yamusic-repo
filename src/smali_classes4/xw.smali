.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld20;

.field public final synthetic c:Lswb;

.field public final synthetic d:Lzhk;


# direct methods
.method public synthetic constructor <init>(Ld20;Lswb;Lzhk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxw;->a:I

    iput-object p1, p0, Lxw;->b:Ld20;

    iput-object p2, p0, Lxw;->c:Lswb;

    iput-object p3, p0, Lxw;->d:Lzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxw;->d:Lzhk;

    .line 4
    .line 5
    iget-object v2, p0, Lxw;->c:Lswb;

    .line 6
    .line 7
    iget-object p0, p0, Lxw;->b:Ld20;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, p2, p1}, Ld20;->b(Lwwb;Lzhk;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p0, v2, v1, p2, p1}, Ld20;->b(Lwwb;Lzhk;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, v2, v1, p2, p1}, Ld20;->b(Lwwb;Lzhk;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-virtual {p0, v2, v1, p2, p1}, Ld20;->b(Lwwb;Lzhk;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
