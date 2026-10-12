.class public final synthetic Ltyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luyx;

.field public final synthetic c:Lzvp;


# direct methods
.method public synthetic constructor <init>(Luyx;Lzvp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltyx;->a:I

    iput-object p1, p0, Ltyx;->b:Luyx;

    iput-object p2, p0, Ltyx;->c:Lzvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltyx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltyx;->c:Lzvp;

    .line 4
    .line 5
    iget-object p0, p0, Ltyx;->b:Luyx;

    .line 6
    .line 7
    check-cast p1, Le41;

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
    invoke-virtual {p0, v1, p1}, Luyx;->b(Lzvp;Le41;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Luyx;->a(Lzvp;Le41;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
