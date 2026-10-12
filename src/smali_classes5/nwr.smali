.class public final Lnwr;
.super Lun0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lgp0;


# direct methods
.method public constructor <init>(Lgp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwr;->b:Lgp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnwr;->b:Lgp0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgp0;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
