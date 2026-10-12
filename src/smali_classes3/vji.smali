.class public final synthetic Lvji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwji;


# direct methods
.method public synthetic constructor <init>(Lwji;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvji;->a:I

    iput-object p1, p0, Lvji;->b:Lwji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lvji;->a:I

    iget-object p0, p0, Lvji;->b:Lwji;

    invoke-virtual {p0}, Lwji;->d()V

    return-void
.end method
