.class public final Lsob;
.super Lkf8;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp3y;Lwek;Lv7t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsob;->c:I

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lkf8;-><init>(Lv7t;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsob;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lsob;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltob;Llk0;Lv7t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsob;->c:I

    iput-object p1, p0, Lsob;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsob;->e:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p3}, Lkf8;-><init>(Lv7t;)V

    return-void
.end method


# virtual methods
.method public c(Lt7t;)V
    .locals 4

    .line 1
    iget v0, p0, Lsob;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkf8;->c(Lt7t;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsob;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltob;

    .line 16
    .line 17
    iget-object p0, p0, Lsob;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llk0;

    .line 20
    .line 21
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "DB corrupted: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Ltob;->b(Ltob;Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lt7t;II)V
    .locals 3

    .line 1
    iget v0, p0, Lsob;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lkf8;->g(Lt7t;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsob;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp3y;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " to "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "user_db_upgrade"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lp85;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsob;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lwek;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lkf8;->b:Lv7t;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lv7t;->g(Lt7t;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
