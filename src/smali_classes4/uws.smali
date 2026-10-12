.class public final Luws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltws;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Luws;->a:I

    iput-object p2, p0, Luws;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh45;)V
    .locals 8

    .line 1
    iget v0, p0, Luws;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luws;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ltuo;

    .line 12
    .line 13
    new-instance v2, Lg45;

    .line 14
    .line 15
    const-string v3, "SELECT * FROM raw_json"

    .line 16
    .line 17
    invoke-direct {v2, p1, v3, v0}, Lg45;-><init>(Lh45;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbyl;->u:Lbyl;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ltuo;-><init>(Lkotlin/jvm/functions/Function0;Lu6o;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lzm0;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v1}, Lzm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ltuo;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    invoke-static {v1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    move-object v2, p0

    .line 44
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x38

    .line 48
    .line 49
    const-string v3, "\', \'"

    .line 50
    .line 51
    const-string v4, "(\'"

    .line 52
    .line 53
    const-string v5, "\')"

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "DELETE FROM raw_json WHERE raw_json_id IN "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p1, Lh45;->b:Ljava/io/Closeable;

    .line 66
    .line 67
    check-cast v0, Ldj0;

    .line 68
    .line 69
    iget-object v0, v0, Ldj0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p1, Lh45;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Luws;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Selecting all raw jsons"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Deleting raw jsons with ids: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luws;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
