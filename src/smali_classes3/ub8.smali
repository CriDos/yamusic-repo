.class public final synthetic Lub8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj04;


# direct methods
.method public synthetic constructor <init>(Lj04;I)V
    .locals 0

    .line 2
    iput p2, p0, Lub8;->a:I

    iput-object p1, p0, Lub8;->b:Lj04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj04;Lc2w;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lub8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub8;->b:Lj04;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lub8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lub8;->b:Lj04;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvb8;

    .line 11
    .line 12
    iget-object p0, p0, Lvb8;->g:Lmxi;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvb8;

    .line 21
    .line 22
    iget-object p0, p0, Lvb8;->g:Lmxi;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvb8;

    .line 31
    .line 32
    iget-object p0, p0, Lvb8;->g:Lmxi;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
