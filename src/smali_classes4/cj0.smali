.class public final Lcj0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lili;

.field public final synthetic b:Lf7a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le7a;Lili;Lf7a;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcj0;->a:Lili;

    .line 2
    .line 3
    iput-object p5, p0, Lcj0;->b:Lf7a;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p4, 0x3

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0;->a:Lili;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lili;->V(Landroid/database/sqlite/SQLiteDatabase;)Ldj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lg7a;->X(Ldj0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcj0;->a:Lili;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lili;->V(Landroid/database/sqlite/SQLiteDatabase;)Ldj0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcj0;->b:Lf7a;

    .line 8
    .line 9
    iget-object p0, p0, Lf7a;->a:Lg7a;

    .line 10
    .line 11
    iget-object v0, p0, Lg7a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb7a;

    .line 14
    .line 15
    int-to-long v1, p3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1, v2}, Lc23;->o(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne p2, v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lg7a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v1, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lb7a;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lb7a;->a(Ldj0;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    invoke-virtual {v0, p1}, Lb7a;->a(Ldj0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
