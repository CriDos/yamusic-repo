.class public final synthetic Lg45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6o;


# instance fields
.field public final synthetic a:Lh45;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh45;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg45;->a:Lh45;

    iput-object p2, p0, Lg45;->b:Ljava/lang/String;

    iput-object p3, p0, Lg45;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg45;->a:Lh45;

    .line 2
    .line 3
    iget-object v1, v0, Lh45;->b:Ljava/io/Closeable;

    .line 4
    .line 5
    check-cast v1, Ldj0;

    .line 6
    .line 7
    iget-object v1, v1, Ldj0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v2, p0, Lg45;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lg45;->c:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, v0, Lh45;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
