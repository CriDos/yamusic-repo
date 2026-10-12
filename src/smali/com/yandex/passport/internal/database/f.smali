.class public final Lcom/yandex/passport/internal/database/f;
.super Lb0j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/database/f;->c:I

    invoke-direct {p0, p1, p2}, Lb0j;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lzvp;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/database/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb0j;->a(Lzvp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `auth_cookie` (`uid` TEXT NOT NULL, `cookies` TEXT NOT NULL, PRIMARY KEY(`uid`))"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lt7t;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/database/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb0j;->b(Lt7t;)V

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
    const-string p0, "CREATE TABLE IF NOT EXISTS modern_auth_cookie (\n    uid TEXT NOT NULL,\n    cookies TEXT NOT NULL,\n    domain TEXT NOT NULL DEFAULT \'\',\n    PRIMARY KEY (uid, domain)\n);"

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "INSERT INTO modern_auth_cookie (uid, cookies, domain)\nSELECT uid, cookies, \'\' FROM auth_cookie;"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "DROP TABLE auth_cookie"

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
