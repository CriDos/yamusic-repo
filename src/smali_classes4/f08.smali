.class public final synthetic Lf08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly1o;

.field public final synthetic c:Lky;


# direct methods
.method public synthetic constructor <init>(Ly1o;Lky;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf08;->a:I

    iput-object p1, p0, Lf08;->b:Ly1o;

    iput-object p2, p0, Lf08;->c:Lky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf08;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf08;->c:Lky;

    .line 4
    .line 5
    iget-object p0, p0, Lf08;->b:Ly1o;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lky;->a:Lny;

    .line 22
    .line 23
    iget-object v0, v0, Lny;->a:Liy;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1, p2}, Ly1o;->f(Liy;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lky;->a:Lny;

    .line 35
    .line 36
    iget-object v0, v0, Lny;->a:Liy;

    .line 37
    .line 38
    invoke-interface {p0, v0, p1, p2}, Ly1o;->f(Liy;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
