.class public final synthetic Llks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loks;


# direct methods
.method public synthetic constructor <init>(Loks;I)V
    .locals 0

    .line 1
    iput p2, p0, Llks;->a:I

    iput-object p1, p0, Llks;->b:Loks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llks;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llks;->b:Loks;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrv8;

    .line 9
    .line 10
    iget-object v0, p0, Loks;->a:Li46;

    .line 11
    .line 12
    invoke-virtual {p0}, Loks;->a()Lqls;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lqls;->G()Lxc9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lu13;

    .line 21
    .line 22
    new-instance v4, Lvc9;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v5, p0}, Lvc9;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lu13;-><init>(Lrlt;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lxc9;->b:Lb09;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxc9;->a()Lyc9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, v0, p0, v0}, Lrv8;-><init>(Landroid/view/ContextThemeWrapper;Lyc9;Lpqg;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldw8;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Ldw8;-><init>(Lrv8;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object p0, p0, Loks;->c:Lkls;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkls;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lqls;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
