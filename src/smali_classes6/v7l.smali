.class public final Lv7l;
.super Lxde;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lkw3;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    iput p3, p0, Lv7l;->a:I

    .line 2
    .line 3
    const-string v0, "name == null"

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p3, Lkw3;->b:Lkw3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv7l;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lv7l;->c:Lkw3;

    .line 19
    .line 20
    iput-boolean p2, p0, Lv7l;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p3, Lkw3;->b:Lkw3;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv7l;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lv7l;->c:Lkw3;

    .line 34
    .line 35
    iput-boolean p2, p0, Lv7l;->d:Z

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final y(Ljcp;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv7l;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lv7l;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv7l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lv7l;->c:Lkw3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, v2, p0, v1}, Ljcp;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1, v2, p0, v1}, Ljcp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
