.class public final Led3;
.super Lvnc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object v1, Lwnc;->s:Lwnc;

    .line 5
    .line 6
    sget-object v2, Lxnc;->a:Lxnc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    move-object v0, p0

    .line 17
    move-object v5, p1

    .line 18
    sget-object v6, Lwnc;->c:Lwnc;

    .line 19
    .line 20
    sget-object v7, Lxnc;->a:Lxnc;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v10, v5

    .line 25
    move-object v5, v0

    .line 26
    invoke-direct/range {v5 .. v10}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
