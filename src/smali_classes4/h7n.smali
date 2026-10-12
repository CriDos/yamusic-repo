.class public final synthetic Lh7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzzm;

.field public final synthetic c:Li7n;


# direct methods
.method public synthetic constructor <init>(Lzzm;Li7n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh7n;->a:I

    iput-object p1, p0, Lh7n;->b:Lzzm;

    iput-object p2, p0, Lh7n;->c:Li7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh7n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7n;->c:Li7n;

    .line 4
    .line 5
    iget-object p0, p0, Lh7n;->b:Lzzm;

    .line 6
    .line 7
    check-cast p1, Lh97;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lz7n;

    .line 16
    .line 17
    iget-object v0, v1, Li7n;->a:Ll7n;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lz7n;-><init>(Lzzm;Ll7n;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ll87;

    .line 27
    .line 28
    iget-object v0, v1, Li7n;->b:Lpd3;

    .line 29
    .line 30
    iget-object v0, v0, Lpd3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhar;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Ll87;-><init>(Lzzm;Lhar;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
