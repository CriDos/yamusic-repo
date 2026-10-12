.class public final synthetic Lypi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcqi;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lqgi;


# direct methods
.method public synthetic constructor <init>(Lcqi;Landroid/util/Pair;Lqgi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lypi;->a:I

    iput-object p1, p0, Lypi;->b:Lcqi;

    iput-object p2, p0, Lypi;->c:Landroid/util/Pair;

    iput-object p3, p0, Lypi;->d:Lqgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lypi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lypi;->d:Lqgi;

    .line 4
    .line 5
    iget-object v2, p0, Lypi;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object p0, p0, Lypi;->b:Lcqi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcqi;->b:Lfqi;

    .line 13
    .line 14
    iget-object p0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Le18;

    .line 17
    .line 18
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lnpi;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Le18;->E(ILnpi;Lqgi;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcqi;->b:Lfqi;

    .line 35
    .line 36
    iget-object p0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Le18;

    .line 39
    .line 40
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lnpi;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v1}, Le18;->i(ILnpi;Lqgi;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
