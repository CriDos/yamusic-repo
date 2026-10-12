.class public final synthetic Lcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lv7t;

.field public final synthetic b:Lcae;


# direct methods
.method public synthetic constructor <init>(Lv7t;Lcae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcid;->a:Lv7t;

    iput-object p2, p0, Lcid;->b:Lcae;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget v0, Lfid;->h:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcid;->b:Lcae;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj35;->Q(Lcae;Landroid/database/sqlite/SQLiteDatabase;)Lbid;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcid;->a:Lv7t;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lv7t;->c(Lt7t;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
