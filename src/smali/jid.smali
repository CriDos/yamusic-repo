.class public final Ljid;
.super Liid;
.source "SourceFile"

# interfaces
.implements Lh8t;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Liid;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljid;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljid;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
