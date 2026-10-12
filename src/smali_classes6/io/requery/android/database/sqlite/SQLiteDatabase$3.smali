.class Lio/requery/android/database/sqlite/SQLiteDatabase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/requery/android/database/sqlite/SQLiteDatabase;->query(La8t;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field final synthetic val$supportCancellationSignal:Le74;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Le74;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->val$supportCancellationSignal:Le74;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->val$supportCancellationSignal:Le74;

    .line 2
    .line 3
    invoke-virtual {p0}, Le74;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
