.class public final Lh6j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Li6j;

.field public final synthetic t:Li0k;


# direct methods
.method public synthetic constructor <init>(Li6j;Li0k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh6j;->r:I

    iput-object p1, p0, Lh6j;->s:Li6j;

    iput-object p2, p0, Lh6j;->t:Li0k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh6j;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lh6j;->t:Li0k;

    .line 4
    .line 5
    iget-object p0, p0, Lh6j;->s:Li6j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr1y;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1}, Li6j;->b(Li0k;Ljava/lang/Boolean;)Lkbq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Li6j;->b(Li0k;Ljava/lang/Boolean;)Lkbq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
