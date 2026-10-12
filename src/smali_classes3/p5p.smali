.class public final Lp5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsph;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw64;


# direct methods
.method public synthetic constructor <init>(Lw64;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp5p;->a:I

    iput-object p1, p0, Lp5p;->b:Lw64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp5p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp5p;->b:Lw64;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw64;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lakp;->b:Lsjp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lujp;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lw64;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lakp;->b:Lsjp;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
