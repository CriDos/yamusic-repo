.class public final Lhid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lw7t;)Ly7t;
    .locals 6

    .line 1
    iget p0, p0, Lhid;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;->create(Lw7t;)Ly7t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ldhh;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldhh;-><init>(Ly7t;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v0, Lgid;

    .line 25
    .line 26
    iget-object v1, p1, Lw7t;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Lw7t;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lw7t;->c:Lv7t;

    .line 31
    .line 32
    iget-boolean v4, p1, Lw7t;->d:Z

    .line 33
    .line 34
    iget-boolean v5, p1, Lw7t;->e:Z

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lgid;-><init>(Landroid/content/Context;Ljava/lang/String;Lv7t;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
