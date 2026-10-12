.class public final Lil4;
.super Lzik;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljl4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljl4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lil4;->b:I

    iput-object p2, p0, Lil4;->c:Ljl4;

    invoke-direct {p0, p1}, Lzik;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lwzf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lil4;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lil4;->c:Ljl4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Lgk4;

    .line 12
    .line 13
    check-cast p2, Lgk4;

    .line 14
    .line 15
    invoke-static {p0}, Ljl4;->a(Ljl4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p3, Lvl4;

    .line 20
    .line 21
    check-cast p2, Lvl4;

    .line 22
    .line 23
    invoke-static {p0}, Ljl4;->a(Ljl4;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p3, Ljava/util/List;

    .line 28
    .line 29
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0}, Ljl4;->a(Ljl4;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
